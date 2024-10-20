.class public final Latbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latbt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Latbt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :pswitch_0
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-char v6, v1

    .line 32
    if-eq v6, v4, :cond_1

    .line 33
    .line 34
    if-eq v6, v3, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 59
    .line 60
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-char v6, v3

    .line 79
    if-eq v6, v1, :cond_4

    .line 80
    .line 81
    if-eq v6, v4, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p1, v3, v2}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 103
    .line 104
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_2
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v3, v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-char v6, v3

    .line 123
    if-eq v6, v1, :cond_7

    .line 124
    .line 125
    if-eq v6, v4, :cond_6

    .line 126
    .line 127
    invoke-static {p1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p1, v3, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {p1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 149
    .line 150
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;-><init>(ILcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_3
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v1, v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-char v6, v1

    .line 169
    if-eq v6, v4, :cond_a

    .line 170
    .line 171
    if-eq v6, v3, :cond_9

    .line 172
    .line 173
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-static {p1, v1}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 191
    .line 192
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_4
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ge v1, v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-char v6, v1

    .line 211
    if-eq v6, v4, :cond_d

    .line 212
    .line 213
    if-eq v6, v3, :cond_c

    .line 214
    .line 215
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    sget-object v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 238
    .line 239
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_5
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ge v1, v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-char v6, v1

    .line 258
    if-eq v6, v4, :cond_10

    .line 259
    .line 260
    if-eq v6, v3, :cond_f

    .line 261
    .line 262
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p1, v1, v2}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_5

    .line 278
    :cond_11
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 282
    .line 283
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;-><init>(ILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_6
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v1, v0, :cond_14

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-char v6, v1

    .line 302
    if-eq v6, v4, :cond_13

    .line 303
    .line 304
    if-eq v6, v3, :cond_12

    .line 305
    .line 306
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_12
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {p1, v1, v2}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v2, v1

    .line 317
    check-cast v2, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_13
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_6

    .line 325
    :cond_14
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 329
    .line 330
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_7
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ge v1, v0, :cond_17

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-char v6, v1

    .line 349
    if-eq v6, v4, :cond_16

    .line 350
    .line 351
    if-eq v6, v3, :cond_15

    .line 352
    .line 353
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_15
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v2, v1

    .line 364
    check-cast v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_16
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    goto :goto_7

    .line 372
    :cond_17
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 376
    .line 377
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_8
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-ge v1, v0, :cond_1a

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    int-to-char v6, v1

    .line 396
    if-eq v6, v4, :cond_19

    .line 397
    .line 398
    if-eq v6, v3, :cond_18

    .line 399
    .line 400
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_18
    invoke-static {p1, v1}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_8

    .line 409
    :cond_19
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    goto :goto_8

    .line 414
    :cond_1a
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 418
    .line 419
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;-><init>(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_9
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move v1, v5

    .line 428
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ge v2, v0, :cond_1d

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-char v6, v2

    .line 439
    if-eq v6, v4, :cond_1c

    .line 440
    .line 441
    if-eq v6, v3, :cond_1b

    .line 442
    .line 443
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1b
    invoke-static {p1, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_9

    .line 452
    :cond_1c
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    goto :goto_9

    .line 457
    :cond_1d
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 461
    .line 462
    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;-><init>(IZ)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_a
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move v1, v5

    .line 471
    move v2, v1

    .line 472
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-ge v6, v0, :cond_21

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    int-to-char v7, v6

    .line 483
    if-eq v7, v4, :cond_20

    .line 484
    .line 485
    if-eq v7, v3, :cond_1f

    .line 486
    .line 487
    const/4 v8, 0x4

    .line 488
    if-eq v7, v8, :cond_1e

    .line 489
    .line 490
    invoke-static {p1, v6}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1e
    invoke-static {p1, v6}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    goto :goto_a

    .line 499
    :cond_1f
    invoke-static {p1, v6}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    goto :goto_a

    .line 504
    :cond_20
    invoke-static {p1, v6}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    goto :goto_a

    .line 509
    :cond_21
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 513
    .line 514
    invoke-direct {p1, v5, v1, v2}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;-><init>(IZZ)V

    .line 515
    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_b
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    move v1, v5

    .line 523
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ge v2, v0, :cond_24

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    int-to-char v6, v2

    .line 534
    if-eq v6, v4, :cond_23

    .line 535
    .line 536
    if-eq v6, v3, :cond_22

    .line 537
    .line 538
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_22
    invoke-static {p1, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    goto :goto_b

    .line 547
    :cond_23
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    goto :goto_b

    .line 552
    :cond_24
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 556
    .line 557
    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;-><init>(IZ)V

    .line 558
    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_c
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-ge v1, v0, :cond_27

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    int-to-char v6, v1

    .line 576
    if-eq v6, v4, :cond_26

    .line 577
    .line 578
    if-eq v6, v3, :cond_25

    .line 579
    .line 580
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_25
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    .line 586
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v2, v1

    .line 591
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_26
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    goto :goto_c

    .line 599
    :cond_27
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 603
    .line 604
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 605
    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_d
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-ge v1, v0, :cond_2a

    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    int-to-char v6, v1

    .line 623
    if-eq v6, v4, :cond_29

    .line 624
    .line 625
    if-eq v6, v3, :cond_28

    .line 626
    .line 627
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_28
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v2, v1

    .line 638
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_29
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    goto :goto_d

    .line 646
    :cond_2a
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 650
    .line 651
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 652
    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_e
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-ge v1, v0, :cond_2d

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-char v6, v1

    .line 670
    if-eq v6, v4, :cond_2c

    .line 671
    .line 672
    if-eq v6, v3, :cond_2b

    .line 673
    .line 674
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_2b
    sget-object v2, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v2, v1

    .line 685
    check-cast v2, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_2c
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    goto :goto_e

    .line 693
    :cond_2d
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 694
    .line 695
    .line 696
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 697
    .line 698
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;-><init>(ILcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 699
    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_f
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    move v2, v5

    .line 707
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-ge v3, v0, :cond_30

    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    int-to-char v6, v3

    .line 718
    if-eq v6, v1, :cond_2f

    .line 719
    .line 720
    if-eq v6, v4, :cond_2e

    .line 721
    .line 722
    invoke-static {p1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_2e
    invoke-static {p1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    goto :goto_f

    .line 731
    :cond_2f
    invoke-static {p1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    goto :goto_f

    .line 736
    :cond_30
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 740
    .line 741
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;-><init>(IZ)V

    .line 742
    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_10
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-ge v1, v0, :cond_33

    .line 754
    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    int-to-char v6, v1

    .line 760
    if-eq v6, v4, :cond_32

    .line 761
    .line 762
    if-eq v6, v3, :cond_31

    .line 763
    .line 764
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_31
    sget-object v2, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v2, v1

    .line 775
    check-cast v2, Lcom/google/android/gms/wearable/AppTheme;

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_32
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    goto :goto_10

    .line 783
    :cond_33
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 787
    .line 788
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    .line 789
    .line 790
    .line 791
    return-object p1

    .line 792
    :pswitch_11
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-ge v1, v0, :cond_36

    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    int-to-char v6, v1

    .line 807
    if-eq v6, v4, :cond_35

    .line 808
    .line 809
    if-eq v6, v3, :cond_34

    .line 810
    .line 811
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_34
    sget-object v2, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-static {p1, v1, v2}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    goto :goto_11

    .line 822
    :cond_35
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    goto :goto_11

    .line 827
    :cond_36
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 828
    .line 829
    .line 830
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 831
    .line 832
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;-><init>(ILjava/util/List;)V

    .line 833
    .line 834
    .line 835
    return-object p1

    .line 836
    :pswitch_12
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    move v1, v5

    .line 841
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-ge v2, v0, :cond_39

    .line 846
    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    int-to-char v6, v2

    .line 852
    if-eq v6, v4, :cond_38

    .line 853
    .line 854
    if-eq v6, v3, :cond_37

    .line 855
    .line 856
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_37
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    goto :goto_12

    .line 865
    :cond_38
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    goto :goto_12

    .line 870
    :cond_39
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    new-instance p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 874
    .line 875
    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;-><init>(II)V

    .line 876
    .line 877
    .line 878
    return-object p1

    .line 879
    :pswitch_13
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-ge v3, v0, :cond_3b

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    int-to-char v4, v3

    .line 894
    if-eq v4, v1, :cond_3a

    .line 895
    .line 896
    invoke-static {p1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_3a
    invoke-static {p1, v3}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_13

    .line 905
    :cond_3b
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 906
    .line 907
    .line 908
    new-instance p1, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 909
    .line 910
    invoke-direct {p1, v2}, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;-><init>([B)V

    .line 911
    .line 912
    .line 913
    return-object p1

    .line 914
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-ge v1, v0, :cond_3e

    .line 919
    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    int-to-char v6, v1

    .line 925
    if-eq v6, v4, :cond_3d

    .line 926
    .line 927
    if-eq v6, v3, :cond_3c

    .line 928
    .line 929
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_3c
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    move-object v2, v1

    .line 940
    check-cast v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_3d
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    goto :goto_14

    .line 948
    :cond_3e
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    .line 951
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 952
    .line 953
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 954
    .line 955
    .line 956
    return-object p1

    .line 957
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Latbt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 67
    .line 68
    return-object p1

    .line 69
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
