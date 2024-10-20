.class public final Latbu;
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
    iput p1, p0, Latbu;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Latbu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object v9, v0

    .line 27
    :catch_0
    return-object v9

    .line 28
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;-><init>(Landroid/os/Parcel;)V
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    move-object v9, v0

    .line 40
    :catch_1
    return-object v9

    .line 41
    :pswitch_3
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-char v5, v1

    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    if-eq v5, v4, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v5, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p1, v1, v5}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1, v1}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    move-wide v2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v8, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 90
    .line 91
    invoke-direct {p1, v8, v2, v3, v9}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IJLjava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_4
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v1, v8

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v2, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-char v3, v2

    .line 111
    if-eq v3, v7, :cond_5

    .line 112
    .line 113
    if-eq v3, v6, :cond_4

    .line 114
    .line 115
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 133
    .line 134
    invoke-direct {p1, v8, v1}, Lcom/google/android/gms/wearable/internal/SendMessageResponse;-><init>(II)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v1, v8

    .line 143
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v2, v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-char v3, v2

    .line 154
    if-eq v3, v5, :cond_9

    .line 155
    .line 156
    if-eq v3, v7, :cond_8

    .line 157
    .line 158
    if-eq v3, v6, :cond_7

    .line 159
    .line 160
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {p1, v2}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 183
    .line 184
    invoke-direct {p1, v8, v1, v9}, Lcom/google/android/gms/wearable/internal/RpcResponse;-><init>(II[B)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_6
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ge v1, v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-char v2, v1

    .line 203
    if-eq v2, v5, :cond_b

    .line 204
    .line 205
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-static {p1, v1}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 218
    .line 219
    invoke-direct {p1, v9}, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_7
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ge v1, v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-char v2, v1

    .line 238
    if-eq v2, v7, :cond_d

    .line 239
    .line 240
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 253
    .line 254
    invoke-direct {p1, v8}, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_8
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge v1, v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-char v2, v1

    .line 273
    if-eq v2, v7, :cond_10

    .line 274
    .line 275
    if-eq v2, v6, :cond_f

    .line 276
    .line 277
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    sget-object v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v9, v1

    .line 288
    check-cast v9, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_10
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    goto :goto_5

    .line 296
    :cond_11
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 300
    .line 301
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_9
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ge v1, v0, :cond_14

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-char v2, v1

    .line 320
    if-eq v2, v7, :cond_13

    .line 321
    .line 322
    if-eq v2, v6, :cond_12

    .line 323
    .line 324
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_12
    invoke-static {p1, v1}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_6

    .line 333
    :cond_13
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto :goto_6

    .line 338
    :cond_14
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 342
    .line 343
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;-><init>(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_a
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move-object v1, v9

    .line 352
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ge v5, v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-char v8, v5

    .line 363
    if-eq v8, v7, :cond_17

    .line 364
    .line 365
    if-eq v8, v6, :cond_16

    .line 366
    .line 367
    if-eq v8, v4, :cond_15

    .line 368
    .line 369
    invoke-static {p1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_15
    invoke-static {p1, v5}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    goto :goto_7

    .line 378
    :cond_16
    invoke-static {p1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_7

    .line 383
    :cond_17
    invoke-static {p1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object v9, v5

    .line 388
    goto :goto_7

    .line 389
    :cond_18
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 393
    .line 394
    invoke-direct {p1, v9, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_b
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-ge v1, v0, :cond_1b

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    int-to-char v2, v1

    .line 413
    if-eq v2, v7, :cond_1a

    .line 414
    .line 415
    if-eq v2, v6, :cond_19

    .line 416
    .line 417
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_19
    sget-object v2, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v9, v1

    .line 428
    check-cast v9, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1a
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    goto :goto_8

    .line 436
    :cond_1b
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 440
    .line 441
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;-><init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_c
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    move v2, v8

    .line 450
    move-object v3, v9

    .line 451
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-ge v5, v0, :cond_20

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    int-to-char v10, v5

    .line 462
    if-eq v10, v7, :cond_1f

    .line 463
    .line 464
    if-eq v10, v6, :cond_1e

    .line 465
    .line 466
    if-eq v10, v4, :cond_1d

    .line 467
    .line 468
    if-eq v10, v1, :cond_1c

    .line 469
    .line 470
    invoke-static {p1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1c
    invoke-static {p1, v5}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    goto :goto_9

    .line 479
    :cond_1d
    invoke-static {p1, v5}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    goto :goto_9

    .line 484
    :cond_1e
    invoke-static {p1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_9

    .line 489
    :cond_1f
    invoke-static {p1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    goto :goto_9

    .line 494
    :cond_20
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    new-instance p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 498
    .line 499
    invoke-direct {p1, v9, v3, v8, v2}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 500
    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_d
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    move-object v1, v9

    .line 508
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-ge v2, v0, :cond_23

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    int-to-char v3, v2

    .line 519
    if-eq v3, v5, :cond_22

    .line 520
    .line 521
    if-eq v3, v7, :cond_21

    .line 522
    .line 523
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_21
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {p1, v2, v1}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_22
    invoke-static {p1, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    goto :goto_a

    .line 541
    :cond_23
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 542
    .line 543
    .line 544
    new-instance p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 545
    .line 546
    invoke-direct {p1, v9, v1}, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 547
    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_e
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    move-object v2, v9

    .line 555
    move-object v3, v2

    .line 556
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-ge v5, v0, :cond_28

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    int-to-char v10, v5

    .line 567
    if-eq v10, v7, :cond_27

    .line 568
    .line 569
    if-eq v10, v6, :cond_26

    .line 570
    .line 571
    if-eq v10, v4, :cond_25

    .line 572
    .line 573
    if-eq v10, v1, :cond_24

    .line 574
    .line 575
    invoke-static {p1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_24
    invoke-static {p1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    goto :goto_b

    .line 584
    :cond_25
    invoke-static {p1, v5}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_b

    .line 589
    :cond_26
    invoke-static {p1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    goto :goto_b

    .line 594
    :cond_27
    invoke-static {p1, v5}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    goto :goto_b

    .line 599
    :cond_28
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 603
    .line 604
    invoke-direct {p1, v8, v9, v2, v3}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_f
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    move v1, v8

    .line 613
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-ge v2, v0, :cond_2c

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-char v3, v2

    .line 624
    if-eq v3, v5, :cond_2b

    .line 625
    .line 626
    if-eq v3, v7, :cond_2a

    .line 627
    .line 628
    if-eq v3, v6, :cond_29

    .line 629
    .line 630
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_29
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    goto :goto_c

    .line 639
    :cond_2a
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    goto :goto_c

    .line 644
    :cond_2b
    invoke-static {p1, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    goto :goto_c

    .line 649
    :cond_2c
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    .line 652
    new-instance p1, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 653
    .line 654
    invoke-direct {p1, v9, v8, v1}, Lcom/google/android/gms/wearable/internal/WebIconParcelable;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_10
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-ge v1, v0, :cond_2f

    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    int-to-char v2, v1

    .line 673
    if-eq v2, v5, :cond_2e

    .line 674
    .line 675
    if-eq v2, v7, :cond_2d

    .line 676
    .line 677
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_2d
    sget-object v2, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {p1, v1, v2}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    goto :goto_d

    .line 688
    :cond_2e
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    goto :goto_d

    .line 693
    :cond_2f
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 694
    .line 695
    .line 696
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 697
    .line 698
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/GetTermsResponse;-><init>(ILjava/util/List;)V

    .line 699
    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_11
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    move v1, v8

    .line 707
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-ge v2, v0, :cond_32

    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    int-to-char v3, v2

    .line 718
    if-eq v3, v5, :cond_31

    .line 719
    .line 720
    if-eq v3, v7, :cond_30

    .line 721
    .line 722
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_30
    invoke-static {p1, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    goto :goto_e

    .line 731
    :cond_31
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    goto :goto_e

    .line 736
    :cond_32
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 740
    .line 741
    invoke-direct {p1, v8, v1}, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;-><init>(IZ)V

    .line 742
    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_12
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-ge v1, v0, :cond_35

    .line 754
    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    int-to-char v2, v1

    .line 760
    if-eq v2, v7, :cond_34

    .line 761
    .line 762
    if-eq v2, v6, :cond_33

    .line 763
    .line 764
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_33
    invoke-static {p1, v1}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    goto :goto_f

    .line 773
    :cond_34
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    goto :goto_f

    .line 778
    :cond_35
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 782
    .line 783
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;-><init>(ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_13
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    move v1, v8

    .line 792
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-ge v2, v0, :cond_39

    .line 797
    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    int-to-char v3, v2

    .line 803
    if-eq v3, v5, :cond_38

    .line 804
    .line 805
    if-eq v3, v7, :cond_37

    .line 806
    .line 807
    if-eq v3, v6, :cond_36

    .line 808
    .line 809
    invoke-static {p1, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_36
    invoke-static {p1, v2}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    goto :goto_10

    .line 818
    :cond_37
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    goto :goto_10

    .line 823
    :cond_38
    invoke-static {p1, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    goto :goto_10

    .line 828
    :cond_39
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 832
    .line 833
    invoke-direct {p1, v8, v1, v9}, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;-><init>(II[B)V

    .line 834
    .line 835
    .line 836
    return-object p1

    .line 837
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
    iget v0, p0, Latbu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/cordial/buttonbar/ButtonBar$LayoutParams;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

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
