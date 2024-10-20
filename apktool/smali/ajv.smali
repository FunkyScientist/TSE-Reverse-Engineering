.class public final Lajv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lajr;->a:Lajr;

    .line 2
    .line 3
    sput-object v0, Lajv;->a:Lajr;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILadh;)Ladh;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    sget-object p3, Laii;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ladh;

    .line 20
    .line 21
    if-nez p3, :cond_15

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lum;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_14

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :sswitch_0
    const-string v1, "cycleInterpolator"

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_14

    .line 61
    .line 62
    sget-object p0, Lajq;->a:[I

    .line 63
    .line 64
    sget-object p0, Lajq;->k:[I

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance p3, Laig;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Laig;-><init>(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    .line 98
    .line 99
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_14

    .line 104
    .line 105
    sget-object p3, Laii;->a:Ladh;

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :sswitch_2
    const-string v1, "decelerateInterpolator"

    .line 110
    .line 111
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_14

    .line 116
    .line 117
    sget-object p0, Lajq;->a:[I

    .line 118
    .line 119
    sget-object p0, Lajq;->j:[I

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_4
    :try_start_1
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    cmpg-float p1, p0, v4

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    sget-object p0, Laii;->d:Ladh;

    .line 142
    .line 143
    move-object p3, p0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p1, Laih;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Laih;-><init>(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    move-object p3, p1

    .line 151
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :catchall_1
    move-exception p0

    .line 157
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :sswitch_3
    const-string v1, "anticipateOvershootInterpolator"

    .line 162
    .line 163
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-eqz p4, :cond_14

    .line 168
    .line 169
    sget-object p0, Lajq;->a:[I

    .line 170
    .line 171
    sget-object p0, Lajq;->h:[I

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :cond_7
    :try_start_2
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-instance p3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 196
    .line 197
    invoke-direct {p3, p0, p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lahz;

    .line 201
    .line 202
    invoke-direct {p0, p3}, Lahz;-><init>(Landroid/animation/TimeInterpolator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    move-object p3, p0

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :catchall_2
    move-exception p0

    .line 212
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :sswitch_4
    const-string v1, "overshootInterpolator"

    .line 217
    .line 218
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_14

    .line 223
    .line 224
    sget-object p0, Lajq;->a:[I

    .line 225
    .line 226
    sget-object p0, Lajq;->l:[I

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-nez p2, :cond_9

    .line 235
    .line 236
    :cond_8
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :cond_9
    :try_start_3
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    new-instance p3, Laif;

    .line 245
    .line 246
    invoke-direct {p3, p0}, Laif;-><init>(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :catchall_3
    move-exception p0

    .line 255
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :sswitch_5
    const-string p1, "bounceInterpolator"

    .line 260
    .line 261
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_14

    .line 266
    .line 267
    sget-object p3, Laii;->c:Ladh;

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :sswitch_6
    const-string v1, "accelerateInterpolator"

    .line 272
    .line 273
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-eqz p4, :cond_14

    .line 278
    .line 279
    sget-object p0, Lajq;->a:[I

    .line 280
    .line 281
    sget-object p0, Lajq;->i:[I

    .line 282
    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-nez p2, :cond_b

    .line 290
    .line 291
    :cond_a
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :cond_b
    :try_start_4
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    cmpg-float p1, p0, v4

    .line 300
    .line 301
    if-nez p1, :cond_c

    .line 302
    .line 303
    sget-object p0, Laii;->b:Ladh;

    .line 304
    .line 305
    move-object p3, p0

    .line 306
    goto :goto_1

    .line 307
    :cond_c
    new-instance p1, Laib;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Laib;-><init>(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 310
    .line 311
    .line 312
    move-object p3, p1

    .line 313
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :catchall_4
    move-exception p0

    .line 319
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :sswitch_7
    const-string p1, "linearInterpolator"

    .line 324
    .line 325
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_14

    .line 330
    .line 331
    sget-object p3, Ladj;->d:Ladh;

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :sswitch_8
    const-string v1, "anticipateInterpolator"

    .line 336
    .line 337
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    if-eqz p4, :cond_14

    .line 342
    .line 343
    sget-object p0, Lajq;->a:[I

    .line 344
    .line 345
    sget-object p0, Lajq;->h:[I

    .line 346
    .line 347
    if-eqz p2, :cond_d

    .line 348
    .line 349
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-nez p2, :cond_e

    .line 354
    .line 355
    :cond_d
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    :cond_e
    :try_start_5
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    new-instance p3, Laia;

    .line 364
    .line 365
    invoke-direct {p3, p0}, Laia;-><init>(F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :catchall_5
    move-exception p0

    .line 374
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :sswitch_9
    const-string v1, "pathInterpolator"

    .line 379
    .line 380
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p4

    .line 384
    if-eqz p4, :cond_14

    .line 385
    .line 386
    sget-object p0, Lajq;->a:[I

    .line 387
    .line 388
    sget-object p0, Lajq;->m:[I

    .line 389
    .line 390
    if-eqz p2, :cond_f

    .line 391
    .line 392
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    if-nez p2, :cond_10

    .line 397
    .line 398
    :cond_f
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    :cond_10
    const/4 p0, 0x4

    .line 403
    :try_start_6
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-eqz p0, :cond_11

    .line 408
    .line 409
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 410
    .line 411
    invoke-static {p0}, Lub;->f(Ljava/lang/String;)Landroid/graphics/Path;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Lahz;

    .line 419
    .line 420
    invoke-direct {p0, p1}, Lahz;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 421
    .line 422
    .line 423
    move-object p3, p0

    .line 424
    goto :goto_3

    .line 425
    :cond_11
    const/4 p0, 0x2

    .line 426
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    const/4 p3, 0x0

    .line 431
    if-eqz p1, :cond_13

    .line 432
    .line 433
    const/4 p1, 0x3

    .line 434
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result p4

    .line 438
    if-nez p4, :cond_12

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_12
    new-instance p4, Ladb;

    .line 442
    .line 443
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    invoke-virtual {p2, p0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-direct {p4, v0, p3, p0, p1}, Ladb;-><init>(FFFF)V

    .line 460
    .line 461
    .line 462
    move-object p3, p4

    .line 463
    goto :goto_3

    .line 464
    :cond_13
    :goto_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 465
    .line 466
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 471
    .line 472
    .line 473
    move-result p3

    .line 474
    invoke-direct {p0, p1, p3}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lahz;

    .line 478
    .line 479
    invoke-direct {p1, p0}, Lahz;-><init>(Landroid/animation/TimeInterpolator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 480
    .line 481
    .line 482
    move-object p3, p1

    .line 483
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :catchall_6
    move-exception p0

    .line 488
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    throw p0

    .line 492
    :cond_14
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 493
    .line 494
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    const-string p2, "Unknown interpolator: "

    .line 503
    .line 504
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_15
    :goto_5
    return-object p3

    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laiq;
    .locals 6

    .line 1
    sget-object v0, Lajq;->a:[I

    .line 2
    .line 3
    sget-object v0, Lajq;->d:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lum;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v4, 0x3

    .line 41
    const-string v5, "set"

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {p0, p1, p2, p3}, Lajv;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laiq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v4, "objectAnimator"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-static {p0, p1, p2, p3}, Lajv;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laiv;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    new-instance p0, Laiq;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object p1, Laiw;->b:Laiw;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object p1, Laiw;->a:Laiw;

    .line 108
    .line 109
    :goto_3
    invoke-direct {p0, v1, p1}, Laiq;-><init>(Ljava/util/List;Laiw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final c(Landroid/content/res/TypedArray;FLadh;Lajr;I)Laiu;
    .locals 2

    .line 1
    sget-object v0, Lajr;->a:Lajr;

    .line 2
    .line 3
    invoke-virtual {p3}, Lajr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    new-instance p3, Laiu;

    .line 20
    .line 21
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lepl;->a(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p3, p1, p0, p2}, Laiu;-><init>(FLjava/lang/Object;Ladh;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lbkbs;

    .line 34
    .line 35
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p3, Laiu;

    .line 40
    .line 41
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v0, p0

    .line 46
    new-instance p0, Leib;

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    shl-long/2addr v0, p4

    .line 51
    invoke-direct {p0, v0, v1}, Leib;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p1, p0, p2}, Laiu;-><init>(FLjava/lang/Object;Ladh;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p3, Laiu;

    .line 59
    .line 60
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p3, p1, p0, p2}, Laiu;-><init>(FLjava/lang/Object;Ladh;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p3, Laiu;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p3, p1, p0, p2}, Laiu;-><init>(FLjava/lang/Object;Ladh;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p3
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Laiv;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v1, Lajq;->a:[I

    .line 8
    .line 9
    sget-object v1, Lajq;->c:[I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7, v8, v1, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    move-object v6, v2

    .line 25
    :try_start_0
    sget-object v1, Lajq;->g:[I

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {v7, v8, v1, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 39
    :cond_3
    move-object v5, v2

    .line 40
    :try_start_1
    sget-object v1, Laii;->a:Ladh;

    .line 41
    .line 42
    invoke-static {v6, v0, v7, v9, v1}, Lajv;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILadh;)Ladh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v15, 0x3

    .line 57
    const/4 v14, 0x2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v0, Lajd;

    .line 61
    .line 62
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lepl;->a(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v7, v8, v1, v4}, Lajd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ladh;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v4, v2

    .line 87
    move-object v9, v3

    .line 88
    move-object/from16 v18, v5

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    move v3, v15

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    sget-object v16, Lajt;->a:Lajt;

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    const/4 v13, 0x5

    .line 104
    const/4 v1, 0x6

    .line 105
    move-object v10, v6

    .line 106
    move v9, v14

    .line 107
    move v14, v1

    .line 108
    move v1, v15

    .line 109
    move-object v15, v4

    .line 110
    invoke-static/range {v10 .. v16}, Lajv;->f(Landroid/content/res/TypedArray;Ljava/lang/String;IIILadh;Lbkga;)Lajc;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v9, v14

    .line 119
    move v1, v15

    .line 120
    :goto_0
    const-string v15, "objectAnimator"

    .line 121
    .line 122
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static/range {p0 .. p0}, Lum;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_a

    .line 130
    .line 131
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ne v10, v1, :cond_6

    .line 136
    .line 137
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_a

    .line 146
    .line 147
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ne v10, v9, :cond_9

    .line 152
    .line 153
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "propertyValuesHolder"

    .line 158
    .line 159
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    sget-object v10, Lajq;->e:[I

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-virtual {v7, v8, v10, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    move-object v11, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v11, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v11, 0x0

    .line 181
    :goto_2
    invoke-virtual {v0, v8, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 185
    :goto_3
    move-object v14, v12

    .line 186
    :try_start_2
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v16, Laju;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    move v13, v1

    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    move v10, v2

    .line 199
    move-object/from16 v2, p0

    .line 200
    .line 201
    move-object v9, v3

    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    move-object v4, v11

    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    move-object v11, v6

    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    :try_start_3
    invoke-direct/range {v1 .. v6}, Laju;-><init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Ladh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x1

    .line 219
    const/4 v3, 0x2

    .line 220
    move v4, v10

    .line 221
    move-object v10, v14

    .line 222
    move-object v5, v11

    .line 223
    move-object v11, v12

    .line 224
    move v12, v3

    .line 225
    move v3, v13

    .line 226
    move v13, v1

    .line 227
    move-object v1, v14

    .line 228
    move v14, v2

    .line 229
    move-object v2, v15

    .line 230
    move-object/from16 v15, v17

    .line 231
    .line 232
    :try_start_4
    invoke-static/range {v10 .. v16}, Lajv;->f(Landroid/content/res/TypedArray;Ljava/lang/String;IIILadh;Lbkga;)Lajc;

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object v5, v11

    .line 247
    goto :goto_4

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    move-object v5, v6

    .line 252
    :goto_4
    move-object v1, v14

    .line 253
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    move-object v9, v3

    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    move-object v5, v6

    .line 263
    move v3, v1

    .line 264
    move v4, v2

    .line 265
    move-object v2, v15

    .line 266
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 267
    .line 268
    .line 269
    move-object v15, v2

    .line 270
    move v1, v3

    .line 271
    move v2, v4

    .line 272
    move-object v6, v5

    .line 273
    move-object v3, v9

    .line 274
    move-object/from16 v4, v17

    .line 275
    .line 276
    move-object/from16 v5, v18

    .line 277
    .line 278
    const/4 v9, 0x2

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    move v4, v2

    .line 282
    move-object v9, v3

    .line 283
    move-object/from16 v18, v5

    .line 284
    .line 285
    move-object v5, v6

    .line 286
    move v3, v1

    .line 287
    :goto_7
    new-instance v0, Laiv;

    .line 288
    .line 289
    const/16 v1, 0x12c

    .line 290
    .line 291
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    const/4 v1, 0x2

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    const/4 v3, 0x4

    .line 306
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ne v2, v1, :cond_b

    .line 311
    .line 312
    sget-object v1, Laeq;->b:Laeq;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    sget-object v1, Laeq;->a:Laeq;

    .line 316
    .line 317
    :goto_8
    move-object v14, v1

    .line 318
    move-object v10, v0

    .line 319
    move-object v15, v9

    .line 320
    invoke-direct/range {v10 .. v15}, Laiv;-><init>(IIILaeq;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    .line 322
    .line 323
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    goto :goto_9

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    move-object v5, v6

    .line 336
    :goto_9
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 340
    :catchall_5
    move-exception v0

    .line 341
    goto :goto_a

    .line 342
    :catchall_6
    move-exception v0

    .line 343
    move-object v5, v6

    .line 344
    :goto_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public static final varargs e(I[I)Lajr;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lt v1, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-ge v1, v2, :cond_5

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lajr;->c:Lajr;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Lajr;->c:Lajr;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v3, Lajr;->d:Lajr;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v3, Lajr;->b:Lajr;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object v3, Lajr;->a:Lajr;

    .line 43
    .line 44
    :cond_5
    :goto_1
    return-object v3
.end method

.method private static final f(Landroid/content/res/TypedArray;Ljava/lang/String;IIILadh;Lbkga;)Lajc;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    :cond_3
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lajv;->e(I[I)Lajr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_4
    sget-object p2, Lajr;->a:Lajr;

    .line 54
    .line 55
    :cond_5
    if-nez v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1, p5, p2, p3}, Lajv;->c(Landroid/content/res/TypedArray;FLadh;Lajr;I)Laiu;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p0, p3, p5, p2, p4}, Lajv;->c(Landroid/content/res/TypedArray;FLadh;Lajr;I)Laiu;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p6, p2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lajr;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-le p2, v3, :cond_8

    .line 93
    .line 94
    new-instance p2, Lajs;

    .line 95
    .line 96
    invoke-direct {p2}, Lajs;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    sget-object p2, Lajr;->a:Lajr;

    .line 103
    .line 104
    invoke-virtual {p0}, Lajr;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    if-eq p0, v3, :cond_b

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p0, p2, :cond_a

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    if-ne p0, p2, :cond_9

    .line 117
    .line 118
    new-instance p0, Lajk;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lajk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    new-instance p0, Lbkbs;

    .line 125
    .line 126
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_a
    new-instance p0, Lajg;

    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lajg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    new-instance p0, Lajj;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lajj;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    new-instance p0, Laji;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Laji;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object p0
.end method
