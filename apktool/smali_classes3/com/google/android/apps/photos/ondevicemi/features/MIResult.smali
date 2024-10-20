.class public abstract Lcom/google/android/apps/photos/ondevicemi/features/MIResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labrg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lacqi;
.end method

.method public abstract b()Lbdkl;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lacqi;->a:Lacqi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->a()Lacqi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lacqi;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    if-eq v1, v2, :cond_17

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v1, v4, :cond_13

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lbdkl;->b:I

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0x200

    .line 47
    .line 48
    if-eqz v1, :cond_19

    .line 49
    .line 50
    const-string v1, "AME trigger suggested action: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lbdkl;->j:Lbaiu;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lbaiu;->a:Lbaiu;

    .line 64
    .line 65
    :cond_0
    iget v1, v1, Lbaiu;->b:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lbdkl;->b:I

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    if-eqz v1, :cond_19

    .line 84
    .line 85
    const-string v1, "Sky palette trigger:"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lbdkl;->i:Lbdkm;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    sget-object v1, Lbdkm;->a:Lbdkm;

    .line 99
    .line 100
    :cond_1
    iget-boolean v1, v1, Lbdkm;->c:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Lbdkl;->b:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x40

    .line 117
    .line 118
    if-eqz v1, :cond_19

    .line 119
    .line 120
    const-string v1, "Eraser trigger suggested action: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lbdkl;->h:Lbdke;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    sget-object v1, Lbdke;->a:Lbdke;

    .line 134
    .line 135
    :cond_2
    iget-boolean v1, v1, Lbdke;->c:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Lbdkl;->b:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    if-eqz v1, :cond_19

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lbdkl;->f:Lbdkk;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    sget-object v1, Lbdkk;->a:Lbdkk;

    .line 164
    .line 165
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget v6, v1, Lbdkk;->b:I

    .line 171
    .line 172
    and-int/2addr v6, v2

    .line 173
    if-eqz v6, :cond_12

    .line 174
    .line 175
    const-string v6, "\nShopping Signal: "

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, Lbdkk;->c:Lbdkj;

    .line 181
    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    sget-object v6, Lbdkj;->a:Lbdkj;

    .line 185
    .line 186
    :cond_5
    iget v6, v6, Lbdkj;->b:I

    .line 187
    .line 188
    and-int/2addr v6, v2

    .line 189
    const/4 v7, 0x2

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    const-string v6, "Type= "

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v6, v1, Lbdkk;->c:Lbdkj;

    .line 198
    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    sget-object v6, Lbdkj;->a:Lbdkj;

    .line 202
    .line 203
    :cond_6
    iget v6, v6, Lbdkj;->c:I

    .line 204
    .line 205
    invoke-static {v6}, Lb;->at(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    move v6, v2

    .line 212
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 213
    .line 214
    if-eq v6, v2, :cond_b

    .line 215
    .line 216
    if-eq v6, v7, :cond_a

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    if-eq v6, v2, :cond_9

    .line 220
    .line 221
    if-eq v6, v5, :cond_8

    .line 222
    .line 223
    const-string v2, "Unknown"

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    const-string v2, "Accessory"

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_9
    const-string v2, "Home Goods"

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_a
    const-string v2, "Labeled Product"

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_b
    const-string v2, "Apparel"

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :goto_0
    const-string v2, ", "

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v2, v1, Lbdkk;->c:Lbdkj;

    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    sget-object v2, Lbdkj;->a:Lbdkj;

    .line 262
    .line 263
    :cond_d
    iget v2, v2, Lbdkj;->b:I

    .line 264
    .line 265
    and-int/2addr v2, v7

    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    const-string v2, "class name= "

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lbdkk;->c:Lbdkj;

    .line 274
    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    sget-object v2, Lbdkj;->a:Lbdkj;

    .line 278
    .line 279
    :cond_e
    iget-object v2, v2, Lbdkj;->d:Latis;

    .line 280
    .line 281
    if-nez v2, :cond_f

    .line 282
    .line 283
    sget-object v2, Latis;->a:Latis;

    .line 284
    .line 285
    :cond_f
    iget-object v2, v2, Latis;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, ", PDP score= "

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Lbdkk;->c:Lbdkj;

    .line 296
    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    sget-object v1, Lbdkj;->a:Lbdkj;

    .line 300
    .line 301
    :cond_10
    iget-object v1, v1, Lbdkj;->d:Latis;

    .line 302
    .line 303
    if-nez v1, :cond_11

    .line 304
    .line 305
    sget-object v1, Latis;->a:Latis;

    .line 306
    .line 307
    :cond_11
    iget v1, v1, Latis;->c:F

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_19

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v1, v1, Lbdkl;->b:I

    .line 338
    .line 339
    and-int/2addr v1, v5

    .line 340
    if-eqz v1, :cond_19

    .line 341
    .line 342
    const-string v1, "Portrait trigger confidence: suggested action: "

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lbdkl;->e:Lbdkh;

    .line 352
    .line 353
    if-nez v1, :cond_14

    .line 354
    .line 355
    sget-object v1, Lbdkh;->a:Lbdkh;

    .line 356
    .line 357
    :cond_14
    iget v1, v1, Lbdkh;->c:F

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, "editor: "

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, Lbdkl;->e:Lbdkh;

    .line 372
    .line 373
    if-nez v1, :cond_15

    .line 374
    .line 375
    sget-object v1, Lbdkh;->a:Lbdkh;

    .line 376
    .line 377
    :cond_15
    iget v1, v1, Lbdkh;->d:F

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, Lbdkl;->e:Lbdkh;

    .line 390
    .line 391
    if-nez v1, :cond_16

    .line 392
    .line 393
    sget-object v1, Lbdkh;->a:Lbdkh;

    .line 394
    .line 395
    :cond_16
    iget-object v1, v1, Lbdkh;->e:Lbfjb;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_19

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lbdkg;

    .line 412
    .line 413
    iget-object v4, v2, Lbdkg;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, ": "

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-wide v4, v2, Lbdkg;->c:D

    .line 424
    .line 425
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget v1, v1, Lbdkl;->b:I

    .line 437
    .line 438
    and-int/2addr v1, v2

    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v1, v1, Lbdkl;->c:Lbdka;

    .line 446
    .line 447
    if-nez v1, :cond_18

    .line 448
    .line 449
    sget-object v1, Lbdka;->a:Lbdka;

    .line 450
    .line 451
    :cond_18
    const-string v2, "Document: "

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget v2, v1, Lbdka;->c:F

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, "\nText: "

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget v2, v1, Lbdka;->d:F

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, "\n0 orientation: "

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget v2, v1, Lbdka;->e:F

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, "\n90 orientation: "

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget v2, v1, Lbdka;->f:F

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, "\n180 orientation: "

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget v2, v1, Lbdka;->g:F

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, "\n270 orientation: "

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget v2, v1, Lbdka;->h:F

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, "\nAuto Enhance: "

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget v2, v1, Lbdka;->i:F

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, "\nDense Text:: "

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget v2, v1, Lbdka;->j:F

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, "\nPortrait blur editor: "

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget v2, v1, Lbdka;->k:F

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, "\nPortrait blur suggested action: "

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget v2, v1, Lbdka;->l:F

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, "\nMagic Eraser suggested action: "

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget v1, v1, Lbdka;->m:F

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    :cond_19
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->c()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->a()Lacqi;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v2, v2, Lacqi;->m:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v4, "OnDeviceMIResult {dedupKey: "

    .line 581
    .line 582
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, ", type: "

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", result: "

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, "}"

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->a()Lacqi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/features/MIResult;->b()Lbdkl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    array-length v0, p2

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
