.class final Loxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_435;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loxm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static d(Lbefs;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbefs;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lbefp;->b(I)Lbefp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbefp;->a:Lbefp;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbefp;->i:Lbefp;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    iget p1, p0, Loxm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lbegn;

    .line 10
    .line 11
    iget-object p1, p2, Lbegn;->f:Lbegk;

    .line 12
    .line 13
    if-nez p1, :cond_1b

    .line 14
    .line 15
    sget-object p1, Lbegk;->a:Lbegk;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast p2, Lbegn;

    .line 20
    .line 21
    iget-object p1, p2, Lbegn;->f:Lbegk;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbegk;->a:Lbegk;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbesr;->a:Lbesr;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lbesr;->f:Lbesy;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbesy;->a:Lbesy;

    .line 38
    .line 39
    :cond_2
    iget p2, p1, Lbesy;->b:I

    .line 40
    .line 41
    and-int/2addr p2, v1

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 45
    .line 46
    iget-wide v0, p1, Lbesy;->c:J

    .line 47
    .line 48
    invoke-direct {p2, v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_3
    return-object v2

    .line 53
    :pswitch_1
    check-cast p2, Lbegn;

    .line 54
    .line 55
    iget-object p1, p2, Lbegn;->e:Lbefy;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lbefy;->b:Lbefy;

    .line 60
    .line 61
    :cond_4
    iget p1, p1, Lbefy;->c:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x10

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;

    .line 68
    .line 69
    iget-object p1, p2, Lbegn;->e:Lbefy;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p2, Lbefy;->b:Lbefy;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object p2, p1

    .line 77
    :goto_0
    iget-wide v0, p2, Lbefy;->k:J

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lbefy;->b:Lbefy;

    .line 82
    .line 83
    :cond_6
    iget-wide p1, p1, Lbefy;->l:J

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-object v2

    .line 94
    :pswitch_2
    check-cast p2, Lbegn;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->b:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p2, Lbegn;

    .line 100
    .line 101
    iget-object p1, p2, Lbegn;->f:Lbegk;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    sget-object p1, Lbegk;->a:Lbegk;

    .line 106
    .line 107
    :cond_8
    invoke-static {p1}, L_2772;->g(Lbegk;)Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_9
    new-instance p2, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;-><init>(Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_4
    check-cast p2, Lbegn;

    .line 121
    .line 122
    invoke-static {v1}, Ladug;->a(Z)L_178;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    check-cast p2, Lbegn;

    .line 128
    .line 129
    iget-object p1, p2, Lbegn;->i:Lbefs;

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    sget-object p1, Lbefs;->a:Lbefs;

    .line 134
    .line 135
    :cond_a
    invoke-static {p1}, Loxm;->d(Lbefs;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Labrh;->a(Z)L_216;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p2, Lbegn;

    .line 145
    .line 146
    sget-object p1, L_204;->c:L_204;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_7
    check-cast p2, Lbegn;

    .line 150
    .line 151
    iget-object p1, p2, Lbegn;->e:Lbefy;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    sget-object p1, Lbefy;->b:Lbefy;

    .line 156
    .line 157
    :cond_b
    iget p1, p1, Lbefy;->c:I

    .line 158
    .line 159
    and-int/lit16 p1, p1, 0x100

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    new-instance v2, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;

    .line 164
    .line 165
    iget-object p1, p2, Lbegn;->e:Lbefy;

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    sget-object p1, Lbefy;->b:Lbefy;

    .line 170
    .line 171
    :cond_c
    iget-wide p1, p1, Lbefy;->n:J

    .line 172
    .line 173
    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;-><init>(J)V

    .line 174
    .line 175
    .line 176
    :cond_d
    return-object v2

    .line 177
    :pswitch_8
    check-cast p2, Lbegn;

    .line 178
    .line 179
    iget-object p1, p2, Lbegn;->f:Lbegk;

    .line 180
    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    sget-object p1, Lbegk;->a:Lbegk;

    .line 184
    .line 185
    :cond_e
    invoke-static {p1}, Ltgz;->b(Lbegk;)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p2, :cond_f

    .line 192
    .line 193
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz p2, :cond_f

    .line 196
    .line 197
    new-instance p2, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 198
    .line 199
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    long-to-int p1, v0

    .line 216
    long-to-int v0, v2

    .line 217
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;-><init>(II)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_f
    return-object v2

    .line 222
    :pswitch_9
    check-cast p2, Lbegn;

    .line 223
    .line 224
    sget-object p1, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;->a:Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_a
    check-cast p2, Lbegn;

    .line 228
    .line 229
    new-instance p1, L_156;

    .line 230
    .line 231
    invoke-direct {p1, v2}, L_156;-><init>(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_b
    check-cast p2, Lbegn;

    .line 236
    .line 237
    iget-object p1, p2, Lbegn;->i:Lbefs;

    .line 238
    .line 239
    if-nez p1, :cond_10

    .line 240
    .line 241
    sget-object p1, Lbefs;->a:Lbefs;

    .line 242
    .line 243
    :cond_10
    invoke-static {p1}, Loxm;->d(Lbefs;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a(ZZ)Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_c
    check-cast p2, Lbegn;

    .line 253
    .line 254
    iget-object p1, p2, Lbegn;->e:Lbefy;

    .line 255
    .line 256
    if-nez p1, :cond_11

    .line 257
    .line 258
    sget-object p1, Lbefy;->b:Lbefy;

    .line 259
    .line 260
    :cond_11
    iget p1, p1, Lbefy;->c:I

    .line 261
    .line 262
    and-int/lit8 p1, p1, 0x8

    .line 263
    .line 264
    if-eqz p1, :cond_13

    .line 265
    .line 266
    iget-object p1, p2, Lbegn;->e:Lbefy;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    sget-object p1, Lbefy;->b:Lbefy;

    .line 271
    .line 272
    :cond_12
    iget-object v2, p1, Lbefy;->h:Ljava/lang/String;

    .line 273
    .line 274
    :cond_13
    new-instance p1, L_154;

    .line 275
    .line 276
    invoke-direct {p1, v0, v2, v0}, L_154;-><init>(ZLjava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_d
    check-cast p2, Lbegn;

    .line 281
    .line 282
    invoke-static {p2}, Ltgz;->q(Lbegn;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, L_151;

    .line 291
    .line 292
    invoke-direct {p2, p1}, L_151;-><init>(Lj$/util/Optional;)V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :pswitch_e
    check-cast p2, Lbegn;

    .line 297
    .line 298
    iget-object p1, p2, Lbegn;->e:Lbefy;

    .line 299
    .line 300
    if-nez p1, :cond_14

    .line 301
    .line 302
    sget-object p1, Lbefy;->b:Lbefy;

    .line 303
    .line 304
    :cond_14
    iget-object p1, p1, Lbefy;->d:Lbfjb;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbdvf;

    .line 311
    .line 312
    iget-object p1, p1, Lbdvf;->e:Ljava/lang/String;

    .line 313
    .line 314
    new-instance p2, L_147;

    .line 315
    .line 316
    invoke-direct {p2, p1}, L_147;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object p2

    .line 320
    :pswitch_f
    check-cast p2, Lbegn;

    .line 321
    .line 322
    new-instance p1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 323
    .line 324
    sget-object p2, Lpka;->c:Lpka;

    .line 325
    .line 326
    invoke-direct {p1, p2, v2}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lpka;Lpkn;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_10
    check-cast p2, Lbegn;

    .line 331
    .line 332
    iget-object p1, p2, Lbegn;->i:Lbefs;

    .line 333
    .line 334
    if-nez p1, :cond_15

    .line 335
    .line 336
    sget-object p1, Lbefs;->a:Lbefs;

    .line 337
    .line 338
    :cond_15
    iget p1, p1, Lbefs;->b:I

    .line 339
    .line 340
    and-int/2addr p1, v1

    .line 341
    if-eqz p1, :cond_18

    .line 342
    .line 343
    iget-object p1, p2, Lbegn;->i:Lbefs;

    .line 344
    .line 345
    if-nez p1, :cond_16

    .line 346
    .line 347
    sget-object p1, Lbefs;->a:Lbefs;

    .line 348
    .line 349
    :cond_16
    iget p1, p1, Lbefs;->c:I

    .line 350
    .line 351
    invoke-static {p1}, Lbefp;->b(I)Lbefp;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_17

    .line 356
    .line 357
    sget-object p1, Lbefp;->a:Lbefp;

    .line 358
    .line 359
    :cond_17
    invoke-static {p1}, Ltet;->b(Lbefp;)Ltet;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_1

    .line 364
    :cond_18
    sget-object p1, Ltet;->a:Ltet;

    .line 365
    .line 366
    :goto_1
    invoke-static {p1}, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->b(Ltet;)Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_11
    check-cast p2, Lbegn;

    .line 372
    .line 373
    iget-object p1, p2, Lbegn;->f:Lbegk;

    .line 374
    .line 375
    if-nez p1, :cond_19

    .line 376
    .line 377
    sget-object p1, Lbegk;->a:Lbegk;

    .line 378
    .line 379
    :cond_19
    iget-object p2, p2, Lbegn;->i:Lbefs;

    .line 380
    .line 381
    if-nez p2, :cond_1a

    .line 382
    .line 383
    sget-object p2, Lbefs;->a:Lbefs;

    .line 384
    .line 385
    :cond_1a
    invoke-static {p1, p2}, Ltgz;->e(Lbegk;Lbefs;)Ltes;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, L_133;->a(Ltes;)L_133;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :cond_1b
    :goto_2
    iget p1, p1, Lbegk;->c:I

    .line 395
    .line 396
    invoke-static {p1}, Lbegj;->b(I)Lbegj;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_1c

    .line 401
    .line 402
    sget-object p1, Lbegj;->a:Lbegj;

    .line 403
    .line 404
    :cond_1c
    sget-object v3, Lbegj;->c:Lbegj;

    .line 405
    .line 406
    if-eq p1, v3, :cond_1d

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_1d
    invoke-static {}, L_255;->j()Laqpu;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v2, p2, Lbegn;->f:Lbegk;

    .line 414
    .line 415
    if-nez v2, :cond_1e

    .line 416
    .line 417
    sget-object v2, Lbegk;->a:Lbegk;

    .line 418
    .line 419
    :cond_1e
    invoke-virtual {p1, v2}, Laqpu;->e(Lbegk;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p2, Lbegn;->e:Lbefy;

    .line 423
    .line 424
    if-nez p2, :cond_1f

    .line 425
    .line 426
    sget-object p2, Lbefy;->b:Lbefy;

    .line 427
    .line 428
    :cond_1f
    iget-object p2, p2, Lbefy;->x:Lbfjb;

    .line 429
    .line 430
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_22

    .line 439
    .line 440
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lbect;

    .line 445
    .line 446
    iget v3, v2, Lbect;->b:I

    .line 447
    .line 448
    and-int/2addr v3, v1

    .line 449
    if-eqz v3, :cond_20

    .line 450
    .line 451
    iget v2, v2, Lbect;->c:I

    .line 452
    .line 453
    invoke-static {v2}, Lbecs;->b(I)Lbecs;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_21

    .line 458
    .line 459
    sget-object v2, Lbecs;->a:Lbecs;

    .line 460
    .line 461
    :cond_21
    sget-object v3, Lbecs;->b:Lbecs;

    .line 462
    .line 463
    if-ne v2, v3, :cond_20

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_22
    move v0, v1

    .line 467
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    iput-object p2, p1, Laqpu;->c:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p1}, Laqpu;->a()L_255;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_4
    return-object v2

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Loxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Loxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, L_255;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, L_254;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, L_253;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, L_245;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, L_178;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, L_216;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, L_204;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, L_203;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, L_197;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, L_182;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, L_156;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, L_155;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, L_154;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, L_151;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-class v0, L_147;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-class v0, L_135;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-class v0, L_130;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-class v0, L_133;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
