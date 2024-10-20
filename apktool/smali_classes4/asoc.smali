.class public final Lasoc;
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
    iput p1, p0, Lasoc;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lasoc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object v3, v10

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-wide/from16 v18, v4

    .line 30
    .line 31
    move v13, v9

    .line 32
    move v14, v13

    .line 33
    move/from16 v17, v14

    .line 34
    .line 35
    move-object v12, v10

    .line 36
    move-object v15, v12

    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-char v4, v3

    .line 50
    packed-switch v4, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    move-wide/from16 v18, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move/from16 v17, v3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v15, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v14, v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v13, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v3, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move-object v3, v10

    .line 144
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v4, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-char v5, v4

    .line 155
    if-eq v5, v8, :cond_4

    .line 156
    .line 157
    if-eq v5, v7, :cond_3

    .line 158
    .line 159
    if-eq v5, v6, :cond_2

    .line 160
    .line 161
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    sget-object v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {v1, v4, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 188
    .line 189
    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move-wide v14, v4

    .line 198
    move v12, v9

    .line 199
    move/from16 v16, v12

    .line 200
    .line 201
    move/from16 v17, v16

    .line 202
    .line 203
    move/from16 v18, v17

    .line 204
    .line 205
    move/from16 v19, v18

    .line 206
    .line 207
    move/from16 v20, v19

    .line 208
    .line 209
    move/from16 v21, v20

    .line 210
    .line 211
    move-object v13, v10

    .line 212
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ge v3, v2, :cond_6

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-char v4, v3

    .line 223
    packed-switch v4, :pswitch_data_2

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_b
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v21, v3

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_c
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v20, v3

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v19, v3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_e
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_f
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move/from16 v17, v3

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_10
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move/from16 v16, v3

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_11
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    move-wide v14, v3

    .line 277
    goto :goto_3

    .line 278
    :pswitch_12
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v13, v3

    .line 283
    goto :goto_3

    .line 284
    :pswitch_13
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move v12, v3

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 294
    .line 295
    move-object v11, v1

    .line 296
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ge v3, v2, :cond_8

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-char v4, v3

    .line 315
    if-eq v4, v8, :cond_7

    .line 316
    .line 317
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 330
    .line 331
    invoke-direct {v1, v9}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(I)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move v3, v9

    .line 340
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ge v4, v2, :cond_b

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-char v5, v4

    .line 351
    if-eq v5, v8, :cond_a

    .line 352
    .line 353
    if-eq v5, v7, :cond_9

    .line 354
    .line 355
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 373
    .line 374
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(II)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    move v3, v9

    .line 383
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-ge v4, v2, :cond_e

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-char v5, v4

    .line 394
    if-eq v5, v7, :cond_d

    .line 395
    .line 396
    if-eq v5, v6, :cond_c

    .line 397
    .line 398
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    goto :goto_6

    .line 412
    :cond_e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 416
    .line 417
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object v4, v10

    .line 426
    move-object v5, v4

    .line 427
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-ge v6, v2, :cond_13

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    int-to-char v11, v6

    .line 438
    if-eq v11, v8, :cond_12

    .line 439
    .line 440
    if-eq v11, v7, :cond_11

    .line 441
    .line 442
    if-eq v11, v3, :cond_10

    .line 443
    .line 444
    const/4 v12, 0x5

    .line 445
    if-eq v11, v12, :cond_f

    .line 446
    .line 447
    invoke-static {v1, v6}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_f
    invoke-static {v1, v6}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_7

    .line 456
    :cond_10
    invoke-static {v1, v6}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    goto :goto_7

    .line 461
    :cond_11
    invoke-static {v1, v6}, Lauit;->bt(Landroid/os/Parcel;I)[I

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_7

    .line 466
    :cond_12
    invoke-static {v1, v6}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    goto :goto_7

    .line 471
    :cond_13
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 475
    .line 476
    invoke-direct {v1, v10, v4, v9, v5}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move-object v3, v10

    .line 485
    move-object v4, v3

    .line 486
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-ge v5, v2, :cond_17

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    int-to-char v9, v5

    .line 497
    if-eq v9, v8, :cond_16

    .line 498
    .line 499
    if-eq v9, v7, :cond_15

    .line 500
    .line 501
    if-eq v9, v6, :cond_14

    .line 502
    .line 503
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_14
    sget-object v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {v1, v5, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_15
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-static {v1, v5, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_16
    sget-object v9, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {v1, v5, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object v10, v5

    .line 532
    check-cast v10, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_17
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 539
    .line 540
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ge v3, v2, :cond_1a

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    int-to-char v4, v3

    .line 559
    if-eq v4, v8, :cond_19

    .line 560
    .line 561
    if-eq v4, v7, :cond_18

    .line 562
    .line 563
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_18
    invoke-static {v1, v3}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    goto :goto_9

    .line 572
    :cond_19
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    goto :goto_9

    .line 577
    :cond_1a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 581
    .line 582
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    move v12, v9

    .line 591
    move v13, v12

    .line 592
    move v14, v13

    .line 593
    move/from16 v16, v14

    .line 594
    .line 595
    move/from16 v17, v16

    .line 596
    .line 597
    move/from16 v20, v17

    .line 598
    .line 599
    move-object v15, v10

    .line 600
    move-object/from16 v18, v15

    .line 601
    .line 602
    move-object/from16 v19, v18

    .line 603
    .line 604
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ge v3, v2, :cond_1b

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-char v4, v3

    .line 615
    packed-switch v4, :pswitch_data_3

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :pswitch_1b
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 623
    .line 624
    .line 625
    move-result v20

    .line 626
    goto :goto_a

    .line 627
    :pswitch_1c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v19

    .line 633
    goto :goto_a

    .line 634
    :pswitch_1d
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v18

    .line 638
    goto :goto_a

    .line 639
    :pswitch_1e
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 640
    .line 641
    .line 642
    move-result v17

    .line 643
    goto :goto_a

    .line 644
    :pswitch_1f
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 645
    .line 646
    .line 647
    move-result v16

    .line 648
    goto :goto_a

    .line 649
    :pswitch_20
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object v15, v3

    .line 656
    check-cast v15, Landroid/accounts/Account;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :pswitch_21
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    goto :goto_a

    .line 664
    :pswitch_22
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    goto :goto_a

    .line 669
    :pswitch_23
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    goto :goto_a

    .line 674
    :cond_1b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 678
    .line 679
    move-object v11, v1

    .line 680
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const-string v3, ""

    .line 689
    .line 690
    move-object/from16 v16, v3

    .line 691
    .line 692
    move v12, v9

    .line 693
    move v13, v12

    .line 694
    move/from16 v17, v13

    .line 695
    .line 696
    move-object v14, v10

    .line 697
    move-object v15, v14

    .line 698
    move-object/from16 v18, v15

    .line 699
    .line 700
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-ge v3, v2, :cond_1c

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    int-to-char v4, v3

    .line 711
    packed-switch v4, :pswitch_data_4

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :pswitch_25
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    goto :goto_b

    .line 725
    :pswitch_26
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 726
    .line 727
    .line 728
    move-result v17

    .line 729
    goto :goto_b

    .line 730
    :pswitch_27
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    goto :goto_b

    .line 735
    :pswitch_28
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    goto :goto_b

    .line 742
    :pswitch_29
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    goto :goto_b

    .line 749
    :pswitch_2a
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    goto :goto_b

    .line 754
    :pswitch_2b
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    goto :goto_b

    .line 759
    :cond_1c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 763
    .line 764
    move-object v11, v1

    .line 765
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    move v4, v9

    .line 774
    move-object v5, v10

    .line 775
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-ge v11, v2, :cond_21

    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    int-to-char v12, v11

    .line 786
    if-eq v12, v8, :cond_20

    .line 787
    .line 788
    if-eq v12, v7, :cond_1f

    .line 789
    .line 790
    if-eq v12, v6, :cond_1e

    .line 791
    .line 792
    if-eq v12, v3, :cond_1d

    .line 793
    .line 794
    invoke-static {v1, v11}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_1d
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    goto :goto_c

    .line 803
    :cond_1e
    invoke-static {v1, v11}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    goto :goto_c

    .line 808
    :cond_1f
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    goto :goto_c

    .line 813
    :cond_20
    invoke-static {v1, v11}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    goto :goto_c

    .line 818
    :cond_21
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 822
    .line 823
    invoke-direct {v1, v10, v5, v9, v4}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    move-object v3, v10

    .line 832
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-ge v4, v2, :cond_24

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    int-to-char v5, v4

    .line 843
    if-eq v5, v8, :cond_23

    .line 844
    .line 845
    if-eq v5, v7, :cond_22

    .line 846
    .line 847
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_22
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-static {v1, v4, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Landroid/net/Uri;

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_23
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    move-object v10, v4

    .line 867
    check-cast v10, Landroid/net/Uri;

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_24
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 874
    .line 875
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-ge v3, v2, :cond_26

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    int-to-char v4, v3

    .line 894
    if-eq v4, v8, :cond_25

    .line 895
    .line 896
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_25
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 901
    .line 902
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object v10, v3

    .line 907
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_26
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 914
    .line 915
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-ge v3, v2, :cond_29

    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    int-to-char v4, v3

    .line 934
    if-eq v4, v8, :cond_28

    .line 935
    .line 936
    if-eq v4, v7, :cond_27

    .line 937
    .line 938
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_27
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    goto :goto_f

    .line 947
    :cond_28
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object v10, v3

    .line 954
    check-cast v10, Landroid/net/Uri;

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_29
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 961
    .line 962
    invoke-direct {v1, v10, v9}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 963
    .line 964
    .line 965
    return-object v1

    .line 966
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-ge v3, v2, :cond_2b

    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    int-to-char v4, v3

    .line 981
    if-eq v4, v8, :cond_2a

    .line 982
    .line 983
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_2a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    move-object v10, v3

    .line 994
    check-cast v10, Landroid/net/Uri;

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_2b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 1001
    .line 1002
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    move-wide v12, v4

    .line 1011
    move-wide v14, v12

    .line 1012
    move/from16 v16, v9

    .line 1013
    .line 1014
    move-object/from16 v17, v10

    .line 1015
    .line 1016
    move-object/from16 v18, v17

    .line 1017
    .line 1018
    move-object/from16 v19, v18

    .line 1019
    .line 1020
    move-object/from16 v20, v19

    .line 1021
    .line 1022
    move-object/from16 v21, v20

    .line 1023
    .line 1024
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-ge v3, v2, :cond_2c

    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    int-to-char v4, v3

    .line 1035
    packed-switch v4, :pswitch_data_5

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :pswitch_32
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object/from16 v21, v3

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :pswitch_33
    invoke-static {v1, v3}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object/from16 v20, v3

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :pswitch_34
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object/from16 v19, v3

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :pswitch_35
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    move-object/from16 v18, v3

    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :pswitch_36
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    move-object/from16 v17, v3

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :pswitch_37
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    move/from16 v16, v3

    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :pswitch_38
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    move-wide v14, v3

    .line 1089
    goto :goto_11

    .line 1090
    :pswitch_39
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    move-wide v12, v3

    .line 1095
    goto :goto_11

    .line 1096
    :cond_2c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 1100
    .line 1101
    move-object v11, v1

    .line 1102
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v1

    .line 1106
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-ge v3, v2, :cond_2e

    .line 1115
    .line 1116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    int-to-char v4, v3

    .line 1121
    if-eq v4, v8, :cond_2d

    .line 1122
    .line 1123
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_2d
    invoke-static {v1, v3}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    goto :goto_12

    .line 1132
    :cond_2e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 1136
    .line 1137
    invoke-direct {v1, v10}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 1138
    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    move-object v3, v10

    .line 1146
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-ge v4, v2, :cond_31

    .line 1151
    .line 1152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    int-to-char v5, v4

    .line 1157
    if-eq v5, v7, :cond_30

    .line 1158
    .line 1159
    if-eq v5, v6, :cond_2f

    .line 1160
    .line 1161
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :cond_2f
    invoke-static {v1, v4}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    goto :goto_13

    .line 1170
    :cond_30
    sget-object v5, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lasod;

    .line 1171
    .line 1172
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    move-object v10, v4

    .line 1177
    check-cast v10, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :cond_31
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDump;

    .line 1184
    .line 1185
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-ge v4, v2, :cond_35

    .line 1194
    .line 1195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    int-to-char v5, v4

    .line 1200
    if-eq v5, v8, :cond_34

    .line 1201
    .line 1202
    if-eq v5, v7, :cond_33

    .line 1203
    .line 1204
    if-eq v5, v6, :cond_32

    .line 1205
    .line 1206
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_32
    sget-object v3, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1211
    .line 1212
    invoke-static {v1, v4, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 1217
    .line 1218
    goto :goto_14

    .line 1219
    :cond_33
    sget-object v5, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    move-object v10, v4

    .line 1226
    check-cast v10, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_34
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    goto :goto_14

    .line 1234
    :cond_35
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 1238
    .line 1239
    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v1

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lasoc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDump;

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
