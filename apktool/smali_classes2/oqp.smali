.class public final synthetic Loqp;
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
    iput p2, p0, Loqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loqp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, L_1077;

    .line 12
    .line 13
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1077;

    .line 18
    .line 19
    sget v0, Lltq;->a:I

    .line 20
    .line 21
    sget-object v0, Lbihq;->a:Lbihq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbihq;->d()Lbihr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lbihr;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-int v0, v2

    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    const-class v1, L_1077;

    .line 41
    .line 42
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_1077;

    .line 47
    .line 48
    sget v0, Lltq;->a:I

    .line 49
    .line 50
    sget-object v0, Lbihq;->a:Lbihq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbihq;->d()Lbihr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbihr;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Lphu;->b(I)Lphu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, L_456;->d:Lvyw;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lacgp;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, L_456;->c:Lvyw;

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
    :pswitch_3
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lacgp;->a(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, L_456;->b:Lvyw;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, Lacgp;->a(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, L_456;->a:Lvyw;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, L_456;->i:Lvyw;

    .line 138
    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, L_456;->j:Lvyw;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_7
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, L_456;->h:Lvyw;

    .line 168
    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_8
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v1, L_456;->k:Lvyw;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_9
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v1, L_456;->f:Lvyw;

    .line 198
    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_a
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v1, L_456;->e:Lvyw;

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
    :pswitch_b
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v1, L_456;->g:Lvyw;

    .line 228
    .line 229
    check-cast v0, Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_c
    new-instance v0, Lavie;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lavie;-><init>([C)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Loqp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Lpfu;

    .line 248
    .line 249
    check-cast v1, Lpfv;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lpfu;-><init>(Lpfv;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lavie;->c:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lavie;->d:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0}, Lavie;->d()V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lpbk;

    .line 272
    .line 273
    const/4 v2, 0x5

    .line 274
    invoke-direct {v1, v2}, Lpbk;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lavie;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0}, Lavie;->c()Lavdg;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_d
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v1, Loye;

    .line 287
    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Loye;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_e
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v1, Loya;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Loya;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_f
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Loxt;

    .line 307
    .line 308
    check-cast v0, Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Loxt;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_10
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v2, Larpm;

    .line 317
    .line 318
    new-instance v3, Lsjb;

    .line 319
    .line 320
    check-cast v0, Landroid/content/Context;

    .line 321
    .line 322
    const-class v4, L_435;

    .line 323
    .line 324
    invoke-direct {v3, v0, v4}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-direct {v2, v0, v3, v4, v1}, Larpm;-><init>(Landroid/content/Context;Lsjb;I[B)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_11
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, L_402;->a:Lvyw;

    .line 335
    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_12
    sget-object v0, Loqv;->a:Lbbfl;

    .line 348
    .line 349
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lyer;

    .line 352
    .line 353
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Loqv;

    .line 358
    .line 359
    iget-object v0, v0, Loqv;->c:Llxt;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_13
    sget-object v0, Loqv;->a:Lbbfl;

    .line 363
    .line 364
    iget-object v0, p0, Loqp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lyer;

    .line 367
    .line 368
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Loqv;

    .line 373
    .line 374
    iget-object v0, v0, Loqv;->b:Losi;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_14
    sget-object v0, Lphv;->i:Lphv;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_15
    sget-object v0, Lphv;->h:Lphv;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_16
    sget-object v0, Lphv;->g:Lphv;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_17
    sget-object v0, Lphv;->f:Lphv;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_18
    sget-object v0, Lphv;->e:Lphv;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_19
    sget-object v0, Lphv;->d:Lphv;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_1a
    sget-object v0, Lphv;->c:Lphv;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_1b
    sget-object v0, Lphv;->b:Lphv;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_1c
    sget-object v0, Lphv;->a:Lphv;

    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
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

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
