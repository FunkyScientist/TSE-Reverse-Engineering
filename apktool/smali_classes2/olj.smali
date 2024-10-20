.class public final Lolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lolj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Layez;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Layey;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Layex;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Layew;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Layev;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Layeu;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Layet;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Layes;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Layer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Layeq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Layep;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Layeo;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, Layen;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, Loeb;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, Loec;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lolj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Layez;

    .line 9
    .line 10
    sget-object p1, Lbllr;->a:Lbllr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    check-cast p1, Layey;

    .line 17
    .line 18
    sget-object p3, Lblqc;->a:Lblqc;

    .line 19
    .line 20
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget v0, p1, Layey;->b:I

    .line 25
    .line 26
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lblqc;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, v3, Lblqc;->c:I

    .line 45
    .line 46
    iget v0, v3, Lblqc;->b:I

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, v3, Lblqc;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lblqc;

    .line 64
    .line 65
    iget v3, v1, Lblqc;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    iput v3, v1, Lblqc;->b:I

    .line 70
    .line 71
    iput-boolean v2, v1, Lblqc;->e:Z

    .line 72
    .line 73
    iget-object p1, p1, Layey;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    check-cast v0, Lblqc;

    .line 89
    .line 90
    iget v1, v0, Lblqc;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    iput v1, v0, Lblqc;->b:I

    .line 95
    .line 96
    iput-object p1, v0, Lblqc;->d:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    sget-object p1, Lblqm;->a:Lblqm;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v0, Lblqm;

    .line 118
    .line 119
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lblqc;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p3, v0, Lblqm;->h:Lblqc;

    .line 129
    .line 130
    iget p3, v0, Lblqm;->b:I

    .line 131
    .line 132
    or-int/lit16 p3, p3, 0x4000

    .line 133
    .line 134
    iput p3, v0, Lblqm;->b:I

    .line 135
    .line 136
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast p2, Lbacx;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lblqm;

    .line 156
    .line 157
    sget-object p3, Lbacx;->a:Lbacx;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, p2, Lbacx;->e:Lblqm;

    .line 163
    .line 164
    iget p1, p2, Lbacx;->b:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x4

    .line 167
    .line 168
    iput p1, p2, Lbacx;->b:I

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    check-cast p1, Layex;

    .line 172
    .line 173
    sget-object p1, Lbllx;->a:Lbllx;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_2
    check-cast p1, Layew;

    .line 180
    .line 181
    sget-object p1, Lbllr;->a:Lbllr;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_3
    check-cast p1, Layev;

    .line 188
    .line 189
    sget-object p1, Lbllr;->a:Lbllr;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_4
    check-cast p1, Layeu;

    .line 196
    .line 197
    invoke-static {p2, v2}, Lawiw;->k(Lbfil;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    check-cast p1, Layet;

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-static {p2, p1}, Lawiw;->k(Lbfil;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    check-cast p1, Layes;

    .line 209
    .line 210
    iget p1, p1, Layes;->a:I

    .line 211
    .line 212
    const-string p2, "clearcut_event_code"

    .line 213
    .line 214
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    check-cast p1, Layer;

    .line 219
    .line 220
    sget-object p1, Lbllo;->a:Lbllo;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_8
    check-cast p1, Layeq;

    .line 227
    .line 228
    sget-object p3, Lblqm;->a:Lblqm;

    .line 229
    .line 230
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iget-object p1, p1, Layeq;->a:Lblli;

    .line 235
    .line 236
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {p3}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    check-cast v0, Lblqm;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object p1, v0, Lblqm;->i:Lblli;

    .line 255
    .line 256
    iget p1, v0, Lblqm;->b:I

    .line 257
    .line 258
    const/high16 v1, 0x100000

    .line 259
    .line 260
    or-int/2addr p1, v1

    .line 261
    iput p1, v0, Lblqm;->b:I

    .line 262
    .line 263
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_7

    .line 270
    .line 271
    invoke-virtual {p2}, Lbfil;->x()V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast p1, Lbacx;

    .line 277
    .line 278
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lblqm;

    .line 283
    .line 284
    sget-object p3, Lbacx;->a:Lbacx;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object p2, p1, Lbacx;->e:Lblqm;

    .line 290
    .line 291
    iget p2, p1, Lbacx;->b:I

    .line 292
    .line 293
    or-int/lit8 p2, p2, 0x4

    .line 294
    .line 295
    iput p2, p1, Lbacx;->b:I

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    check-cast p1, Layep;

    .line 299
    .line 300
    sget-object p1, Lblld;->a:Lblld;

    .line 301
    .line 302
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast p1, Lblld;

    .line 320
    .line 321
    throw v1

    .line 322
    :pswitch_a
    check-cast p1, Layeo;

    .line 323
    .line 324
    sget-object p3, Lblla;->a:Lblla;

    .line 325
    .line 326
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    iget-object v0, p1, Layeo;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    invoke-virtual {p3}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Lblla;

    .line 347
    .line 348
    iget v4, v3, Lblla;->b:I

    .line 349
    .line 350
    or-int/2addr v2, v4

    .line 351
    iput v2, v3, Lblla;->b:I

    .line 352
    .line 353
    iput-object v0, v3, Lblla;->c:Ljava/lang/String;

    .line 354
    .line 355
    iget v0, p1, Layeo;->c:I

    .line 356
    .line 357
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    invoke-virtual {p3}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    check-cast v2, Lblla;

    .line 370
    .line 371
    iget v3, v2, Lblla;->b:I

    .line 372
    .line 373
    or-int/lit8 v3, v3, 0x2

    .line 374
    .line 375
    iput v3, v2, Lblla;->b:I

    .line 376
    .line 377
    iput v0, v2, Lblla;->d:I

    .line 378
    .line 379
    iget v0, p1, Layeo;->d:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_b

    .line 386
    .line 387
    invoke-virtual {p3}, Lbfil;->x()V

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Lblla;

    .line 394
    .line 395
    iget v3, v2, Lblla;->b:I

    .line 396
    .line 397
    or-int/lit8 v3, v3, 0x4

    .line 398
    .line 399
    iput v3, v2, Lblla;->b:I

    .line 400
    .line 401
    iput v0, v2, Lblla;->e:I

    .line 402
    .line 403
    iget p1, p1, Layeo;->e:I

    .line 404
    .line 405
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    invoke-virtual {p3}, Lbfil;->x()V

    .line 412
    .line 413
    .line 414
    :cond_c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 415
    .line 416
    check-cast v0, Lblla;

    .line 417
    .line 418
    iget v1, v0, Lblla;->b:I

    .line 419
    .line 420
    or-int/lit8 v1, v1, 0x8

    .line 421
    .line 422
    iput v1, v0, Lblla;->b:I

    .line 423
    .line 424
    iput p1, v0, Lblla;->f:I

    .line 425
    .line 426
    sget-object p1, Lblqm;->a:Lblqm;

    .line 427
    .line 428
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 433
    .line 434
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    invoke-virtual {p1}, Lbfil;->x()V

    .line 441
    .line 442
    .line 443
    :cond_d
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 444
    .line 445
    check-cast v0, Lblqm;

    .line 446
    .line 447
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    check-cast p3, Lblla;

    .line 452
    .line 453
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object p3, v0, Lblqm;->f:Lblla;

    .line 457
    .line 458
    iget p3, v0, Lblqm;->b:I

    .line 459
    .line 460
    or-int/lit16 p3, p3, 0x400

    .line 461
    .line 462
    iput p3, v0, Lblqm;->b:I

    .line 463
    .line 464
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 465
    .line 466
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 467
    .line 468
    .line 469
    move-result p3

    .line 470
    if-nez p3, :cond_e

    .line 471
    .line 472
    invoke-virtual {p2}, Lbfil;->x()V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 476
    .line 477
    check-cast p2, Lbacx;

    .line 478
    .line 479
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lblqm;

    .line 484
    .line 485
    sget-object p3, Lbacx;->a:Lbacx;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object p1, p2, Lbacx;->e:Lblqm;

    .line 491
    .line 492
    iget p1, p2, Lbacx;->b:I

    .line 493
    .line 494
    or-int/lit8 p1, p1, 0x4

    .line 495
    .line 496
    iput p1, p2, Lbacx;->b:I

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_b
    check-cast p1, Layen;

    .line 500
    .line 501
    sget-object p3, Lblqm;->a:Lblqm;

    .line 502
    .line 503
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    iget p1, p1, Layen;->a:I

    .line 508
    .line 509
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_f

    .line 516
    .line 517
    invoke-virtual {p3}, Lbfil;->x()V

    .line 518
    .line 519
    .line 520
    :cond_f
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 521
    .line 522
    check-cast v0, Lblqm;

    .line 523
    .line 524
    add-int/lit8 p1, p1, -0x1

    .line 525
    .line 526
    iput p1, v0, Lblqm;->e:I

    .line 527
    .line 528
    iget p1, v0, Lblqm;->b:I

    .line 529
    .line 530
    or-int/lit16 p1, p1, 0x100

    .line 531
    .line 532
    iput p1, v0, Lblqm;->b:I

    .line 533
    .line 534
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_10

    .line 541
    .line 542
    invoke-virtual {p2}, Lbfil;->x()V

    .line 543
    .line 544
    .line 545
    :cond_10
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 546
    .line 547
    check-cast p1, Lbacx;

    .line 548
    .line 549
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Lblqm;

    .line 554
    .line 555
    sget-object p3, Lbacx;->a:Lbacx;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object p2, p1, Lbacx;->e:Lblqm;

    .line 561
    .line 562
    iget p2, p1, Lbacx;->b:I

    .line 563
    .line 564
    or-int/lit8 p2, p2, 0x4

    .line 565
    .line 566
    iput p2, p1, Lbacx;->b:I

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_c
    check-cast p1, Loki;

    .line 570
    .line 571
    sget-object p3, Lblqu;->a:Lblqu;

    .line 572
    .line 573
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    invoke-virtual {p1}, Loki;->c()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 582
    .line 583
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_11

    .line 588
    .line 589
    invoke-virtual {p3}, Lbfil;->x()V

    .line 590
    .line 591
    .line 592
    :cond_11
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 593
    .line 594
    move-object v4, v3

    .line 595
    check-cast v4, Lblqu;

    .line 596
    .line 597
    add-int/lit8 v5, v0, -0x1

    .line 598
    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    iput v5, v4, Lblqu;->c:I

    .line 602
    .line 603
    iget v0, v4, Lblqu;->b:I

    .line 604
    .line 605
    or-int/2addr v0, v2

    .line 606
    iput v0, v4, Lblqu;->b:I

    .line 607
    .line 608
    invoke-virtual {p1}, Loki;->b()Lblra;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_12

    .line 617
    .line 618
    invoke-virtual {p3}, Lbfil;->x()V

    .line 619
    .line 620
    .line 621
    :cond_12
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 622
    .line 623
    check-cast v0, Lblqu;

    .line 624
    .line 625
    iput-object p1, v0, Lblqu;->d:Lblra;

    .line 626
    .line 627
    iget p1, v0, Lblqu;->b:I

    .line 628
    .line 629
    or-int/lit8 p1, p1, 0x2

    .line 630
    .line 631
    iput p1, v0, Lblqu;->b:I

    .line 632
    .line 633
    sget-object p1, Lblmv;->a:Lblmv;

    .line 634
    .line 635
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 640
    .line 641
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_13

    .line 646
    .line 647
    invoke-virtual {p1}, Lbfil;->x()V

    .line 648
    .line 649
    .line 650
    :cond_13
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 651
    .line 652
    check-cast v0, Lblmv;

    .line 653
    .line 654
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 655
    .line 656
    .line 657
    move-result-object p3

    .line 658
    check-cast p3, Lblqu;

    .line 659
    .line 660
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object p3, v0, Lblmv;->m:Lblqu;

    .line 664
    .line 665
    iget p3, v0, Lblmv;->b:I

    .line 666
    .line 667
    or-int/lit16 p3, p3, 0x100

    .line 668
    .line 669
    iput p3, v0, Lblmv;->b:I

    .line 670
    .line 671
    sget-object p3, Lblqm;->a:Lblqm;

    .line 672
    .line 673
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 674
    .line 675
    .line 676
    move-result-object p3

    .line 677
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 678
    .line 679
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_14

    .line 684
    .line 685
    invoke-virtual {p3}, Lbfil;->x()V

    .line 686
    .line 687
    .line 688
    :cond_14
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 689
    .line 690
    check-cast v0, Lblqm;

    .line 691
    .line 692
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Lblmv;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object p1, v0, Lblqm;->c:Lblmv;

    .line 702
    .line 703
    iget p1, v0, Lblqm;->b:I

    .line 704
    .line 705
    or-int/2addr p1, v2

    .line 706
    iput p1, v0, Lblqm;->b:I

    .line 707
    .line 708
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 709
    .line 710
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-nez p1, :cond_15

    .line 715
    .line 716
    invoke-virtual {p2}, Lbfil;->x()V

    .line 717
    .line 718
    .line 719
    :cond_15
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 720
    .line 721
    check-cast p1, Lbacx;

    .line 722
    .line 723
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    check-cast p2, Lblqm;

    .line 728
    .line 729
    sget-object p3, Lbacx;->a:Lbacx;

    .line 730
    .line 731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object p2, p1, Lbacx;->e:Lblqm;

    .line 735
    .line 736
    iget p2, p1, Lbacx;->b:I

    .line 737
    .line 738
    or-int/lit8 p2, p2, 0x4

    .line 739
    .line 740
    iput p2, p1, Lbacx;->b:I

    .line 741
    .line 742
    return-void

    .line 743
    :cond_16
    throw v1

    .line 744
    :pswitch_d
    check-cast p1, Lokk;

    .line 745
    .line 746
    sget-object p3, Lblmv;->a:Lblmv;

    .line 747
    .line 748
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 749
    .line 750
    .line 751
    move-result-object p3

    .line 752
    sget-object v0, Lblur;->a:Lblur;

    .line 753
    .line 754
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p1}, Lokk;->c()J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 763
    .line 764
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_17

    .line 769
    .line 770
    invoke-virtual {v0}, Lbfil;->x()V

    .line 771
    .line 772
    .line 773
    :cond_17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 774
    .line 775
    move-object v5, v1

    .line 776
    check-cast v5, Lblur;

    .line 777
    .line 778
    iget v6, v5, Lblur;->b:I

    .line 779
    .line 780
    or-int/lit8 v6, v6, 0x4

    .line 781
    .line 782
    iput v6, v5, Lblur;->b:I

    .line 783
    .line 784
    iput-wide v3, v5, Lblur;->e:J

    .line 785
    .line 786
    invoke-virtual {p1}, Lokk;->b()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_18

    .line 795
    .line 796
    invoke-virtual {v0}, Lbfil;->x()V

    .line 797
    .line 798
    .line 799
    :cond_18
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 800
    .line 801
    move-object v4, v1

    .line 802
    check-cast v4, Lblur;

    .line 803
    .line 804
    iget v5, v4, Lblur;->b:I

    .line 805
    .line 806
    or-int/lit8 v5, v5, 0x8

    .line 807
    .line 808
    iput v5, v4, Lblur;->b:I

    .line 809
    .line 810
    iput v3, v4, Lblur;->f:I

    .line 811
    .line 812
    invoke-virtual {p1}, Lokk;->d()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_19

    .line 821
    .line 822
    invoke-virtual {v0}, Lbfil;->x()V

    .line 823
    .line 824
    .line 825
    :cond_19
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 826
    .line 827
    move-object v4, v1

    .line 828
    check-cast v4, Lblur;

    .line 829
    .line 830
    add-int/lit8 v3, v3, -0x1

    .line 831
    .line 832
    iput v3, v4, Lblur;->d:I

    .line 833
    .line 834
    iget v3, v4, Lblur;->b:I

    .line 835
    .line 836
    or-int/lit8 v3, v3, 0x2

    .line 837
    .line 838
    iput v3, v4, Lblur;->b:I

    .line 839
    .line 840
    invoke-virtual {p1}, Lokk;->e()I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_1a

    .line 849
    .line 850
    invoke-virtual {v0}, Lbfil;->x()V

    .line 851
    .line 852
    .line 853
    :cond_1a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 854
    .line 855
    check-cast v1, Lblur;

    .line 856
    .line 857
    add-int/lit8 p1, p1, -0x1

    .line 858
    .line 859
    iput p1, v1, Lblur;->c:I

    .line 860
    .line 861
    iget p1, v1, Lblur;->b:I

    .line 862
    .line 863
    or-int/2addr p1, v2

    .line 864
    iput p1, v1, Lblur;->b:I

    .line 865
    .line 866
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 867
    .line 868
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-nez p1, :cond_1b

    .line 873
    .line 874
    invoke-virtual {p3}, Lbfil;->x()V

    .line 875
    .line 876
    .line 877
    :cond_1b
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 878
    .line 879
    check-cast p1, Lblmv;

    .line 880
    .line 881
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lblur;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iput-object v0, p1, Lblmv;->aS:Lblur;

    .line 891
    .line 892
    iget v0, p1, Lblmv;->e:I

    .line 893
    .line 894
    const/high16 v1, 0x40000

    .line 895
    .line 896
    or-int/2addr v0, v1

    .line 897
    iput v0, p1, Lblmv;->e:I

    .line 898
    .line 899
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Lblmv;

    .line 904
    .line 905
    sget-object p3, Lblqm;->a:Lblqm;

    .line 906
    .line 907
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 908
    .line 909
    .line 910
    move-result-object p3

    .line 911
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 912
    .line 913
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_1c

    .line 918
    .line 919
    invoke-virtual {p3}, Lbfil;->x()V

    .line 920
    .line 921
    .line 922
    :cond_1c
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 923
    .line 924
    check-cast v0, Lblqm;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iput-object p1, v0, Lblqm;->c:Lblmv;

    .line 930
    .line 931
    iget p1, v0, Lblqm;->b:I

    .line 932
    .line 933
    or-int/2addr p1, v2

    .line 934
    iput p1, v0, Lblqm;->b:I

    .line 935
    .line 936
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lblqm;

    .line 941
    .line 942
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 943
    .line 944
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 945
    .line 946
    .line 947
    move-result p3

    .line 948
    if-nez p3, :cond_1d

    .line 949
    .line 950
    invoke-virtual {p2}, Lbfil;->x()V

    .line 951
    .line 952
    .line 953
    :cond_1d
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 954
    .line 955
    check-cast p2, Lbacx;

    .line 956
    .line 957
    sget-object p3, Lbacx;->a:Lbacx;

    .line 958
    .line 959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iput-object p1, p2, Lbacx;->e:Lblqm;

    .line 963
    .line 964
    iget p1, p2, Lbacx;->b:I

    .line 965
    .line 966
    or-int/lit8 p1, p1, 0x4

    .line 967
    .line 968
    iput p1, p2, Lbacx;->b:I

    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
