.class public final Lly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lly;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly;->a:Lly;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lajsp;)Lajtr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajsp;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lajsp;->b:Lajso;

    .line 8
    .line 9
    sget-object v0, Lajso;->e:Lajso;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lajso;->a:Lajso;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lajso;->i:Lajso;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lajtr;->e:Lajtr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lajtr;->c:Lajtr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lajtr;->d:Lajtr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lajtr;->b:Lajtr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lajtr;->a:Lajtr;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lly;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbkyj;

    .line 10
    .line 11
    check-cast p2, Lbkyj;

    .line 12
    .line 13
    iget-object v0, p1, Lbkyj;->a:L_3163;

    .line 14
    .line 15
    invoke-virtual {v0}, L_3163;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Fallback-Cronet-Provider"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Comparable;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p1, p2

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, Laszx;

    .line 54
    .line 55
    check-cast p2, Laszx;

    .line 56
    .line 57
    iget-object v0, p1, Laszx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p2, Laszx;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v4, p1, Laszx;->a:J

    .line 62
    .line 63
    iget-wide p1, p2, Laszx;->a:J

    .line 64
    .line 65
    cmp-long p1, v4, p1

    .line 66
    .line 67
    if-lez p1, :cond_0

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-gez p1, :cond_1

    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_1
    return v2

    .line 75
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 78
    .line 79
    iget p2, p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->d:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->d:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_4
    check-cast p1, Lajsp;

    .line 97
    .line 98
    check-cast p2, Lajsp;

    .line 99
    .line 100
    invoke-static {p1}, Lly;->a(Lajsp;)Lajtr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p2}, Lly;->a(Lajsp;)Lajtr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lajtr;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    return v0

    .line 115
    :cond_2
    iget-object p1, p1, Lajsp;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p2, Lajsp;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_5
    check-cast p1, L_1808;

    .line 125
    .line 126
    check-cast p2, L_1808;

    .line 127
    .line 128
    invoke-interface {p1}, L_1808;->c()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v3, :cond_3

    .line 133
    .line 134
    invoke-interface {p2}, L_1808;->c()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v3, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {p2}, L_1808;->c()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v3, :cond_4

    .line 146
    .line 147
    move v2, v3

    .line 148
    :goto_1
    return v2

    .line 149
    :cond_4
    move v1, v2

    .line 150
    :cond_5
    return v1

    .line 151
    :pswitch_6
    check-cast p1, Laxic;

    .line 152
    .line 153
    iget-wide v0, p1, Laxic;->a:J

    .line 154
    .line 155
    check-cast p2, Laxic;

    .line 156
    .line 157
    iget-wide p1, p2, Laxic;->a:J

    .line 158
    .line 159
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 165
    .line 166
    iget-wide v0, p1, Lcom/google/android/apps/photos/actor/Actor;->h:J

    .line 167
    .line 168
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 169
    .line 170
    iget-wide p1, p2, Lcom/google/android/apps/photos/actor/Actor;->h:J

    .line 171
    .line 172
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_8
    check-cast p1, L_1846;

    .line 178
    .line 179
    check-cast p2, L_1846;

    .line 180
    .line 181
    const-class v0, L_239;

    .line 182
    .line 183
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, L_239;

    .line 188
    .line 189
    const-class v0, L_239;

    .line 190
    .line 191
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, L_239;

    .line 196
    .line 197
    iget-wide v0, p2, L_239;->b:J

    .line 198
    .line 199
    iget-wide v2, p1, L_239;->b:J

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    return v0

    .line 216
    :cond_6
    iget-wide v0, p2, L_239;->a:J

    .line 217
    .line 218
    iget-wide p1, p1, L_239;->a:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_9
    check-cast p1, L_1846;

    .line 234
    .line 235
    check-cast p2, L_1846;

    .line 236
    .line 237
    const-class v0, L_239;

    .line 238
    .line 239
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, L_239;

    .line 244
    .line 245
    iget-wide v0, p1, L_239;->a:J

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-class v0, L_239;

    .line 252
    .line 253
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, L_239;

    .line 258
    .line 259
    iget-wide v0, p2, L_239;->a:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_a
    check-cast p1, L_1846;

    .line 271
    .line 272
    check-cast p2, L_1846;

    .line 273
    .line 274
    const-class v0, L_239;

    .line 275
    .line 276
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, L_239;

    .line 281
    .line 282
    iget-wide v0, p1, L_239;->a:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-class v0, L_239;

    .line 289
    .line 290
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, L_239;

    .line 295
    .line 296
    iget-wide v0, p2, L_239;->a:J

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :pswitch_b
    check-cast p1, [B

    .line 308
    .line 309
    check-cast p2, [B

    .line 310
    .line 311
    array-length p1, p1

    .line 312
    array-length p2, p2

    .line 313
    sub-int/2addr p1, p2

    .line 314
    return p1

    .line 315
    :pswitch_c
    check-cast p1, [I

    .line 316
    .line 317
    check-cast p2, [I

    .line 318
    .line 319
    aget p1, p1, v2

    .line 320
    .line 321
    aget p2, p2, v2

    .line 322
    .line 323
    sub-int/2addr p1, p2

    .line 324
    return p1

    .line 325
    :pswitch_d
    check-cast p1, Ljtp;

    .line 326
    .line 327
    check-cast p2, Ljtp;

    .line 328
    .line 329
    iget p1, p1, Ljtp;->b:I

    .line 330
    .line 331
    iget p2, p2, Ljtp;->b:I

    .line 332
    .line 333
    sub-int/2addr p1, p2

    .line 334
    return p1

    .line 335
    :pswitch_e
    check-cast p1, Ljka;

    .line 336
    .line 337
    check-cast p2, Ljka;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljka;->a()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {p1}, Ljka;->a()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    sub-int/2addr p2, p1

    .line 348
    return p2

    .line 349
    :pswitch_f
    check-cast p1, Ljfr;

    .line 350
    .line 351
    check-cast p2, Ljfr;

    .line 352
    .line 353
    iget-object p1, p1, Ljfr;->d:Ljava/lang/String;

    .line 354
    .line 355
    iget-object p2, p2, Ljfr;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    return p1

    .line 362
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 363
    .line 364
    check-cast p2, Landroid/view/View;

    .line 365
    .line 366
    invoke-static {p1}, Lgrp;->c(Landroid/view/View;)F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p2}, Lgrp;->c(Landroid/view/View;)F

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    cmpl-float v0, p1, p2

    .line 375
    .line 376
    if-lez v0, :cond_7

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_7
    cmpg-float p1, p1, p2

    .line 380
    .line 381
    if-gez p1, :cond_8

    .line 382
    .line 383
    move v1, v3

    .line 384
    :goto_2
    return v1

    .line 385
    :cond_8
    return v2

    .line 386
    :pswitch_11
    check-cast p1, Lgjf;

    .line 387
    .line 388
    check-cast p2, Lgjf;

    .line 389
    .line 390
    iget p1, p1, Lgjf;->c:I

    .line 391
    .line 392
    iget p2, p2, Lgjf;->c:I

    .line 393
    .line 394
    sub-int/2addr p1, p2

    .line 395
    return p1

    .line 396
    :pswitch_12
    check-cast p1, Lbagv;

    .line 397
    .line 398
    check-cast p2, Lbagv;

    .line 399
    .line 400
    iget p1, p1, Lbagv;->b:I

    .line 401
    .line 402
    iget p2, p2, Lbagv;->b:I

    .line 403
    .line 404
    sub-int/2addr p1, p2

    .line 405
    return p1

    .line 406
    :pswitch_13
    check-cast p1, Laxnz;

    .line 407
    .line 408
    check-cast p2, Laxnz;

    .line 409
    .line 410
    iget-object v0, p1, Laxnz;->e:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    move v4, v2

    .line 415
    goto :goto_3

    .line 416
    :cond_9
    move v4, v3

    .line 417
    :goto_3
    iget-object v5, p2, Laxnz;->e:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v5, :cond_a

    .line 420
    .line 421
    move v5, v2

    .line 422
    goto :goto_4

    .line 423
    :cond_a
    move v5, v3

    .line 424
    :goto_4
    if-eq v4, v5, :cond_b

    .line 425
    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    move v1, v3

    .line 429
    goto :goto_5

    .line 430
    :cond_b
    iget-boolean v0, p1, Laxnz;->a:Z

    .line 431
    .line 432
    iget-boolean v4, p2, Laxnz;->a:Z

    .line 433
    .line 434
    if-eq v0, v4, :cond_d

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_c
    move v1, v3

    .line 440
    goto :goto_5

    .line 441
    :cond_d
    iget v0, p2, Laxnz;->c:I

    .line 442
    .line 443
    iget v1, p1, Laxnz;->c:I

    .line 444
    .line 445
    sub-int v1, v0, v1

    .line 446
    .line 447
    if-nez v1, :cond_e

    .line 448
    .line 449
    iget p1, p1, Laxnz;->b:I

    .line 450
    .line 451
    iget p2, p2, Laxnz;->b:I

    .line 452
    .line 453
    sub-int v1, p1, p2

    .line 454
    .line 455
    if-nez v1, :cond_e

    .line 456
    .line 457
    move v1, v2

    .line 458
    :cond_e
    :goto_5
    return v1

    .line 459
    :cond_f
    iget-object v0, p2, Lbkyj;->a:L_3163;

    .line 460
    .line 461
    invoke-virtual {v0}, L_3163;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_10
    iget-object p1, p1, Lbkyj;->a:L_3163;

    .line 473
    .line 474
    invoke-virtual {p1}, L_3163;->getVersion()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p2, p2, Lbkyj;->a:L_3163;

    .line 479
    .line 480
    invoke-virtual {p2}, L_3163;->getVersion()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-static {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    neg-int v1, p1

    .line 489
    :goto_6
    return v1

    .line 490
    nop

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
