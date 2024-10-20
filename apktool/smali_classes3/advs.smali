.class public final Ladvs;
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
    iput p4, p0, Ladvs;->d:I

    iput-object p1, p0, Ladvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvs;->c:Ljava/lang/Object;

    iput p3, p0, Ladvs;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Ladvs;->d:I

    iput-object p1, p0, Ladvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    iput p3, p0, Ladvs;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladvs;->d:I

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
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Ladvs;->a:I

    .line 18
    .line 19
    check-cast v0, Lakin;

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ldqn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v0, p1, v1}, L_2340;->O(Lecl;Lakin;Ldmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ldmx;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ladvs;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Ladvs;->a:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Ldqn;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p2, v0, p1, v1}, L_2340;->T(Lbkfl;Lecl;Ldmx;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ldmx;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, Ladvs;->a:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Ldqn;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p2, v0, p1, v1}, L_2340;->U(Lecl;Lbkfl;Ldmx;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Ldmx;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ladvs;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget v1, p0, Ladvs;->a:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Ldqn;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p2, v0, p1, v1}, L_2340;->V(Lbkfl;Lecl;Ldmx;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Ldmx;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget v1, p0, Ladvs;->a:I

    .line 120
    .line 121
    check-cast p2, Lakhz;

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Ldqn;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p2, v0, p1, v1}, Lakia;->a(Lakhz;Lbkfw;Ldmx;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    check-cast p1, Ldmx;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, p0, Ladvs;->a:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    invoke-static {v1}, Ldqn;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p2, v0, p1, v1}, L_2340;->X(Lbkfl;Lbkfl;Ldmx;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Ldmx;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget v1, p0, Ladvs;->a:I

    .line 172
    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    invoke-static {v1}, Ldqn;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {p2, v0, p1, v1}, L_2340;->ab(Ljava/lang/String;Lbkfl;Ldmx;I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Ldmx;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget v1, p0, Ladvs;->a:I

    .line 199
    .line 200
    check-cast p2, Lakgt;

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    invoke-static {v1}, Ldqn;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {p2, v0, p1, v1}, Lakgy;->g(Lakgt;Lbkfw;Ldmx;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, Ldmx;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget v1, p0, Ladvs;->a:I

    .line 226
    .line 227
    check-cast p2, Lakgt;

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    invoke-static {v1}, Ldqn;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {p2, v0, p1, v1}, Lakgy;->f(Lakgt;Lbkfw;Ldmx;I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_8
    check-cast p1, Ldmx;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget v1, p0, Ladvs;->a:I

    .line 253
    .line 254
    check-cast p2, Lakgt;

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    invoke-static {v1}, Ldqn;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {p2, v0, p1, v1}, Lakgy;->e(Lakgt;Lbkfw;Ldmx;I)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_9
    check-cast p1, Ldmx;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iget v1, p0, Ladvs;->a:I

    .line 280
    .line 281
    check-cast p2, Lakgt;

    .line 282
    .line 283
    or-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    invoke-static {v1}, Ldqn;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p2, v0, p1, v1}, Lakgy;->d(Lakgt;Lbkfw;Ldmx;I)V

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
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget v1, p0, Ladvs;->a:I

    .line 307
    .line 308
    check-cast p2, Lakgz;

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
    invoke-static {p2, v0, p1, v1}, Lakgy;->h(Lakgz;Lbkfw;Ldmx;I)V

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
    iget p2, p0, Ladvs;->a:I

    .line 330
    .line 331
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Ladvs;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    or-int/lit8 p2, p2, 0x1

    .line 338
    .line 339
    invoke-static {p2}, Ldqn;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-static {v1, v0, p1, p2}, L_2347;->m(Ljava/lang/String;Lbkfl;Ldmx;I)V

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
    iget p2, p0, Ladvs;->a:I

    .line 357
    .line 358
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v1, p0, Ladvs;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbatz;

    .line 363
    .line 364
    or-int/lit8 p2, p2, 0x1

    .line 365
    .line 366
    invoke-static {p2}, Ldqn;->a(I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-static {v1, v0, p1, p2}, L_2347;->u(Lecl;Lbatz;Ldmx;I)V

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
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget v1, p0, Ladvs;->a:I

    .line 388
    .line 389
    check-cast v0, L_2347;

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
    invoke-static {p2, v0, p1, v1}, L_2347;->A(Lecl;L_2347;Ldmx;I)V

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
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iget v1, p0, Ladvs;->a:I

    .line 415
    .line 416
    check-cast v0, Lbatz;

    .line 417
    .line 418
    or-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    invoke-static {v1}, Ldqn;->a(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {p2, v0, p1, v1}, L_2340;->e(Lecl;Lbatz;Ldmx;I)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_f
    check-cast p1, Ldmx;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Ladvs;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget v1, p0, Ladvs;->a:I

    .line 442
    .line 443
    check-cast v0, Lajdp;

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
    invoke-static {v0, p2, p1, v1}, L_2340;->bc(Lajdp;Lbkfl;Ldmx;I)V

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
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget v1, p0, Ladvs;->a:I

    .line 469
    .line 470
    or-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    invoke-static {v1}, Ldqn;->a(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {p2, v0, p1, v1}, Lafdg;->F(Lecl;Lbkga;Ldmx;I)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_11
    check-cast p1, Ldmx;

    .line 483
    .line 484
    check-cast p2, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    iget p2, p0, Ladvs;->a:I

    .line 490
    .line 491
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v1, p0, Ladvs;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/String;

    .line 496
    .line 497
    check-cast v0, Lems;

    .line 498
    .line 499
    or-int/lit8 p2, p2, 0x1

    .line 500
    .line 501
    invoke-static {p2}, Ldqn;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    invoke-static {v1, v0, p1, p2}, Lafdg;->E(Ljava/lang/String;Lems;Ldmx;I)V

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
    iget-object p2, p0, Ladvs;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iget v1, p0, Ladvs;->a:I

    .line 523
    .line 524
    or-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    invoke-static {v1}, Ldqn;->a(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {p2, v0, p1, v1}, Lafdg;->C(Lbkfl;Lbkfl;Ldmx;I)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_13
    check-cast p1, Ldmx;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    iget p2, p0, Ladvs;->a:I

    .line 544
    .line 545
    iget-object v0, p0, Ladvs;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Ladvs;->b:Ljava/lang/Object;

    .line 548
    .line 549
    or-int/lit8 p2, p2, 0x1

    .line 550
    .line 551
    invoke-static {p2}, Ldqn;->a(I)I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    invoke-static {v1, v0, p1, p2}, Lafdg;->D(Lbkga;Lbkga;Ldmx;I)V

    .line 556
    .line 557
    .line 558
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 559
    .line 560
    return-object p1

    .line 561
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
