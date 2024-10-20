.class public final synthetic Lmzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmzv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmzv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnit;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmzv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmzv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmzv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lavie;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2}, Lavie;-><init>([C)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmzv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lmzv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Lpfr;

    .line 18
    .line 19
    check-cast v3, Lpfv;

    .line 20
    .line 21
    check-cast v2, Lric;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2}, Lpfr;-><init>(Lpfv;Lric;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lavie;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lavie;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lavie;->d()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpbk;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lpbk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lavie;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lavie;->c()Lavdg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lnkg;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    check-cast v0, Lnyb;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lnkg;-><init>(Landroid/content/Context;Lnyb;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    sget v0, Lnke;->a:I

    .line 70
    .line 71
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Lnkg;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    check-cast v0, Lnyb;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Lnkg;-><init>(Landroid/content/Context;Lnyb;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    new-instance v0, Lnjv;

    .line 86
    .line 87
    new-instance v2, Lnis;

    .line 88
    .line 89
    iget-object v3, p0, Lmzv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Lnis;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lnjv;-><init>(Landroid/content/Context;Lnju;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    sget v0, Lnhb;->a:I

    .line 103
    .line 104
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lnkg;

    .line 109
    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    check-cast v0, Lnyb;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lnkg;-><init>(Landroid/content/Context;Lnyb;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    sget v0, Lngs;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lmzv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v2, Lngt;

    .line 125
    .line 126
    check-cast v1, Landroid/content/Context;

    .line 127
    .line 128
    check-cast v0, Lnyb;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lngt;-><init>(Landroid/content/Context;Lnyb;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    sget v0, L_120;->e:I

    .line 135
    .line 136
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v1, Lnog;

    .line 139
    .line 140
    check-cast v0, Lyer;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lnyb;

    .line 147
    .line 148
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lnog;-><init>(Landroid/content/Context;Lnyb;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_6
    sget v0, L_120;->e:I

    .line 157
    .line 158
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Lngk;

    .line 161
    .line 162
    check-cast v0, Lyer;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lnyb;

    .line 169
    .line 170
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lngk;-><init>(Landroid/content/Context;Lnyb;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_7
    sget v0, L_120;->e:I

    .line 179
    .line 180
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Lnhb;

    .line 183
    .line 184
    check-cast v0, Lyer;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lnyb;

    .line 191
    .line 192
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Lnhb;-><init>(Landroid/content/Context;Lnyb;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_8
    sget v0, L_120;->e:I

    .line 201
    .line 202
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v1, Lnke;

    .line 205
    .line 206
    check-cast v0, Lyer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lnyb;

    .line 213
    .line 214
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lnke;-><init>(Landroid/content/Context;Lnyb;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_9
    sget v0, L_120;->e:I

    .line 223
    .line 224
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Lngs;

    .line 227
    .line 228
    check-cast v0, Lyer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lnyb;

    .line 235
    .line 236
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lngs;-><init>(Landroid/content/Context;Lnyb;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_a
    sget v0, L_120;->e:I

    .line 245
    .line 246
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v1, Lnbh;

    .line 249
    .line 250
    check-cast v0, Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lnyb;

    .line 257
    .line 258
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lnbh;-><init>(Landroid/content/Context;Lnyb;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_b
    sget v0, L_120;->e:I

    .line 267
    .line 268
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v1, Lnjt;

    .line 271
    .line 272
    check-cast v0, Lyer;

    .line 273
    .line 274
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lnyb;

    .line 279
    .line 280
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Lnjt;-><init>(Landroid/content/Context;Lnyb;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_c
    sget v0, L_120;->e:I

    .line 289
    .line 290
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v1, Lnbz;

    .line 293
    .line 294
    check-cast v0, Lyer;

    .line 295
    .line 296
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lnyb;

    .line 301
    .line 302
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v1, v2, v0}, Lnbz;-><init>(Landroid/content/Context;Lnyb;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_d
    sget v0, L_120;->e:I

    .line 311
    .line 312
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Lnpm;

    .line 315
    .line 316
    check-cast v0, Lyer;

    .line 317
    .line 318
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lnyb;

    .line 323
    .line 324
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Lnpm;-><init>(Landroid/content/Context;Lnyb;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_e
    sget v0, L_120;->e:I

    .line 333
    .line 334
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v1, Lnjr;

    .line 337
    .line 338
    check-cast v0, Lyer;

    .line 339
    .line 340
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lnyb;

    .line 345
    .line 346
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lnjr;-><init>(Landroid/content/Context;Lnyb;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_f
    sget v0, L_120;->e:I

    .line 355
    .line 356
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v1, Lnlc;

    .line 359
    .line 360
    check-cast v0, Lyer;

    .line 361
    .line 362
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lnyb;

    .line 367
    .line 368
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v1, v2, v0}, Lnlc;-><init>(Landroid/content/Context;Lnyb;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_10
    sget v0, L_120;->e:I

    .line 377
    .line 378
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v1, Lnov;

    .line 381
    .line 382
    check-cast v0, Lyer;

    .line 383
    .line 384
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lnyb;

    .line 389
    .line 390
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {v1, v2, v0}, Lnov;-><init>(Landroid/content/Context;Lnyb;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_11
    sget v0, L_120;->e:I

    .line 399
    .line 400
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v1, Lnpa;

    .line 403
    .line 404
    check-cast v0, Lyer;

    .line 405
    .line 406
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lnyb;

    .line 411
    .line 412
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Landroid/content/Context;

    .line 415
    .line 416
    invoke-direct {v1, v2, v0}, Lnpa;-><init>(Landroid/content/Context;Lnyb;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_12
    sget v0, L_120;->e:I

    .line 421
    .line 422
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v1, Lniu;

    .line 425
    .line 426
    check-cast v0, Lyer;

    .line 427
    .line 428
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lnyb;

    .line 433
    .line 434
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v1, v2, v0}, Lniu;-><init>(Landroid/content/Context;Lnyb;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_13
    sget v0, L_120;->e:I

    .line 443
    .line 444
    iget-object v0, p0, Lmzv;->b:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v1, Lnit;

    .line 447
    .line 448
    check-cast v0, Lyer;

    .line 449
    .line 450
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lnyb;

    .line 455
    .line 456
    iget-object v2, p0, Lmzv;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Landroid/content/Context;

    .line 459
    .line 460
    invoke-direct {v1, v2, v0}, Lnit;-><init>(Landroid/content/Context;Lnyb;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    nop

    .line 465
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
