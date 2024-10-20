.class public final Laslf;
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
    iput p1, p0, Laslf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Lauit;->aZ(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lauit;->aY(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lasoc;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lasns;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    move-object v4, v0

    .line 617
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laslf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x3e8

    .line 29
    .line 30
    move v15, v3

    .line 31
    move-wide/from16 v18, v6

    .line 32
    .line 33
    move/from16 v16, v10

    .line 34
    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    move-object/from16 v20, v13

    .line 38
    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-wide v15, v4

    .line 46
    move/from16 v17, v12

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move-object/from16 v19, v13

    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-char v5, v4

    .line 63
    if-eq v5, v10, :cond_3

    .line 64
    .line 65
    if-eq v5, v11, :cond_2

    .line 66
    .line 67
    if-eq v5, v9, :cond_1

    .line 68
    .line 69
    if-eq v5, v3, :cond_0

    .line 70
    .line 71
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v5, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 82
    .line 83
    move-object/from16 v19, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1, v4}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move/from16 v17, v4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v1, v4}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    move-wide v15, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 110
    .line 111
    move-object v14, v1

    .line 112
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Landroid/os/WorkSource;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0x66

    .line 126
    .line 127
    move-object/from16 v23, v3

    .line 128
    .line 129
    move-wide v15, v4

    .line 130
    move-wide/from16 v19, v15

    .line 131
    .line 132
    move/from16 v18, v6

    .line 133
    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    move/from16 v21, v17

    .line 137
    .line 138
    move/from16 v22, v21

    .line 139
    .line 140
    move-object/from16 v24, v13

    .line 141
    .line 142
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v3, v2, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-char v4, v3

    .line 153
    packed-switch v4, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    :pswitch_2
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 167
    .line 168
    move-object/from16 v24, v3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v22, v3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/os/WorkSource;

    .line 185
    .line 186
    move-object/from16 v23, v3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v21, v3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_7
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    move-wide/from16 v19, v3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_8
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move/from16 v17, v3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_a
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    move-wide v15, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 227
    .line 228
    move-object v14, v1

    .line 229
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move v15, v12

    .line 238
    move-object/from16 v16, v13

    .line 239
    .line 240
    move-object/from16 v17, v16

    .line 241
    .line 242
    move-object/from16 v18, v17

    .line 243
    .line 244
    move-object/from16 v19, v18

    .line 245
    .line 246
    move-object/from16 v20, v19

    .line 247
    .line 248
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ge v3, v2, :cond_c

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-char v4, v3

    .line 259
    if-eq v4, v10, :cond_b

    .line 260
    .line 261
    if-eq v4, v9, :cond_a

    .line 262
    .line 263
    if-eq v4, v8, :cond_9

    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    if-eq v4, v5, :cond_8

    .line 267
    .line 268
    const/4 v5, 0x7

    .line 269
    if-eq v4, v5, :cond_7

    .line 270
    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    if-eq v4, v5, :cond_6

    .line 274
    .line 275
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v20, v3

    .line 293
    .line 294
    check-cast v20, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    goto :goto_2

    .line 307
    :cond_a
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    goto :goto_2

    .line 312
    :cond_b
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    goto :goto_2

    .line 317
    :cond_c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object v14, v1

    .line 326
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    move-object v3, v13

    .line 335
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-ge v4, v2, :cond_f

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-char v5, v4

    .line 346
    if-eq v5, v10, :cond_e

    .line 347
    .line 348
    if-eq v5, v11, :cond_d

    .line 349
    .line 350
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_d
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_3

    .line 359
    :cond_e
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    goto :goto_3

    .line 364
    :cond_f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 368
    .line 369
    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/identity/accounts/api/AccountData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const-string v3, ""

    .line 378
    .line 379
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-ge v4, v2, :cond_13

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-char v5, v4

    .line 390
    if-eq v5, v10, :cond_12

    .line 391
    .line 392
    if-eq v5, v11, :cond_11

    .line 393
    .line 394
    if-eq v5, v9, :cond_10

    .line 395
    .line 396
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_10
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_4

    .line 405
    :cond_11
    invoke-static {v1, v4}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    move-wide v6, v4

    .line 410
    goto :goto_4

    .line 411
    :cond_12
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v13, v4

    .line 416
    goto :goto_4

    .line 417
    :cond_13
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 421
    .line 422
    invoke-direct {v1, v13, v6, v7, v3}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move-object v3, v13

    .line 431
    move-object v4, v3

    .line 432
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ge v5, v2, :cond_17

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    int-to-char v6, v5

    .line 443
    if-eq v6, v11, :cond_16

    .line 444
    .line 445
    if-eq v6, v9, :cond_15

    .line 446
    .line 447
    if-eq v6, v8, :cond_14

    .line 448
    .line 449
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_14
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_5

    .line 458
    :cond_15
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_5

    .line 463
    :cond_16
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    goto :goto_5

    .line 468
    :cond_17
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 472
    .line 473
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    move-object v3, v13

    .line 482
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-ge v4, v2, :cond_1b

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    int-to-char v5, v4

    .line 493
    if-eq v5, v11, :cond_1a

    .line 494
    .line 495
    if-eq v5, v9, :cond_19

    .line 496
    .line 497
    if-eq v5, v8, :cond_18

    .line 498
    .line 499
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_18
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v4, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/content/Intent;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_19
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    goto :goto_6

    .line 517
    :cond_1a
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    goto :goto_6

    .line 522
    :cond_1b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 526
    .line 527
    invoke-direct {v1, v12, v13, v3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    move-object v4, v13

    .line 536
    move-object v5, v4

    .line 537
    move-object v6, v5

    .line 538
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-ge v7, v2, :cond_20

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    int-to-char v10, v7

    .line 549
    if-eq v10, v11, :cond_1f

    .line 550
    .line 551
    if-eq v10, v9, :cond_1e

    .line 552
    .line 553
    if-eq v10, v8, :cond_1d

    .line 554
    .line 555
    if-eq v10, v3, :cond_1c

    .line 556
    .line 557
    invoke-static {v1, v7}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_1c
    invoke-static {v1, v7}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    goto :goto_7

    .line 566
    :cond_1d
    invoke-static {v1, v7}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    goto :goto_7

    .line 571
    :cond_1e
    invoke-static {v1, v7}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    goto :goto_7

    .line 576
    :cond_1f
    invoke-static {v1, v7}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    goto :goto_7

    .line 581
    :cond_20
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 585
    .line 586
    invoke-direct {v1, v13, v4, v5, v6}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-ge v3, v2, :cond_23

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    int-to-char v4, v3

    .line 605
    if-eq v4, v11, :cond_22

    .line 606
    .line 607
    if-eq v4, v9, :cond_21

    .line 608
    .line 609
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_21
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    goto :goto_8

    .line 618
    :cond_22
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    goto :goto_8

    .line 623
    :cond_23
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 627
    .line 628
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move v7, v12

    .line 637
    move v9, v7

    .line 638
    move-object v4, v13

    .line 639
    move-object v5, v4

    .line 640
    move-object v6, v5

    .line 641
    move-object v8, v6

    .line 642
    move-object v10, v8

    .line 643
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ge v3, v2, :cond_24

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-char v11, v3

    .line 654
    packed-switch v11, :pswitch_data_2

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :pswitch_13
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    goto :goto_9

    .line 666
    :pswitch_14
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    goto :goto_9

    .line 671
    :pswitch_15
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    goto :goto_9

    .line 676
    :pswitch_16
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    goto :goto_9

    .line 681
    :pswitch_17
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    goto :goto_9

    .line 686
    :pswitch_18
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    goto :goto_9

    .line 691
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object v4, v3

    .line 698
    check-cast v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_24
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 705
    .line 706
    move-object v3, v1

    .line 707
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move v4, v12

    .line 716
    move v5, v4

    .line 717
    move-object v6, v13

    .line 718
    move-object v7, v6

    .line 719
    move-object v8, v7

    .line 720
    move-object v9, v8

    .line 721
    move-object v10, v9

    .line 722
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ge v3, v2, :cond_25

    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    int-to-char v11, v3

    .line 733
    packed-switch v11, :pswitch_data_3

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :pswitch_1b
    invoke-static {v1, v3}, Lauit;->bh(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    goto :goto_a

    .line 745
    :pswitch_1c
    invoke-static {v1, v3}, Lauit;->bx(Landroid/os/Parcel;I)[[B

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    goto :goto_a

    .line 750
    :pswitch_1d
    invoke-static {v1, v3}, Lauit;->bm(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    goto :goto_a

    .line 755
    :pswitch_1e
    invoke-static {v1, v3}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    goto :goto_a

    .line 760
    :pswitch_1f
    invoke-static {v1, v3}, Lauit;->bm(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    goto :goto_a

    .line 765
    :pswitch_20
    invoke-static {v1, v3}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    goto :goto_a

    .line 770
    :pswitch_21
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    goto :goto_a

    .line 775
    :pswitch_22
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    goto :goto_a

    .line 780
    :cond_25
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 784
    .line 785
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    move-object v3, v1

    .line 790
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    move-wide/from16 v19, v6

    .line 799
    .line 800
    move v15, v12

    .line 801
    move/from16 v16, v15

    .line 802
    .line 803
    move/from16 v18, v16

    .line 804
    .line 805
    move-object/from16 v17, v13

    .line 806
    .line 807
    move-object/from16 v21, v17

    .line 808
    .line 809
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-ge v3, v2, :cond_26

    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    int-to-char v4, v3

    .line 820
    packed-switch v4, :pswitch_data_4

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :pswitch_24
    invoke-static {v1, v3}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object/from16 v21, v3

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :pswitch_25
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    move-wide/from16 v19, v3

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :pswitch_26
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    move/from16 v18, v3

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :pswitch_27
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Landroid/app/PendingIntent;

    .line 855
    .line 856
    move-object/from16 v17, v3

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :pswitch_28
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    move/from16 v16, v3

    .line 864
    .line 865
    goto :goto_b

    .line 866
    :pswitch_29
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    move v15, v3

    .line 871
    goto :goto_b

    .line 872
    :cond_26
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 876
    .line 877
    move-object v14, v1

    .line 878
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    .line 879
    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    move v3, v12

    .line 887
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-ge v4, v2, :cond_29

    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    int-to-char v5, v4

    .line 898
    if-eq v5, v11, :cond_28

    .line 899
    .line 900
    if-eq v5, v9, :cond_27

    .line 901
    .line 902
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_27
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    goto :goto_c

    .line 911
    :cond_28
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    goto :goto_c

    .line 916
    :cond_29
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 920
    .line 921
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 922
    .line 923
    .line 924
    return-object v1

    .line 925
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    move v5, v12

    .line 930
    move v6, v5

    .line 931
    move v7, v6

    .line 932
    move v8, v7

    .line 933
    move-object v4, v13

    .line 934
    move-object v9, v4

    .line 935
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-ge v3, v2, :cond_2a

    .line 940
    .line 941
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    int-to-char v10, v3

    .line 946
    packed-switch v10, :pswitch_data_5

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :pswitch_2c
    sget-object v9, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lasod;

    .line 954
    .line 955
    invoke-static {v1, v3, v9}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    move-object v9, v3

    .line 960
    check-cast v9, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :pswitch_2d
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    goto :goto_d

    .line 968
    :pswitch_2e
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    goto :goto_d

    .line 973
    :pswitch_2f
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    goto :goto_d

    .line 978
    :pswitch_30
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    goto :goto_d

    .line 983
    :pswitch_31
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    goto :goto_d

    .line 988
    :cond_2a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 989
    .line 990
    .line 991
    new-instance v1, Lcom/google/android/gms/feedback/LogOptions;

    .line 992
    .line 993
    move-object v3, v1

    .line 994
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;)V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    move-object v3, v13

    .line 1003
    move-object v4, v3

    .line 1004
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-ge v5, v2, :cond_2e

    .line 1009
    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    int-to-char v6, v5

    .line 1015
    if-eq v6, v11, :cond_2d

    .line 1016
    .line 1017
    if-eq v6, v9, :cond_2c

    .line 1018
    .line 1019
    if-eq v6, v8, :cond_2b

    .line 1020
    .line 1021
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_2b
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    goto :goto_e

    .line 1030
    :cond_2c
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    goto :goto_e

    .line 1035
    :cond_2d
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {v1, v5, v6}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    move-object v13, v5

    .line 1042
    check-cast v13, Landroid/os/ParcelFileDescriptor;

    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :cond_2e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 1049
    .line 1050
    invoke-direct {v1, v13, v3, v4}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :pswitch_33
    invoke-static/range {p1 .. p1}, Laslf;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    return-object v1

    .line 1059
    :pswitch_34
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 1070
    .line 1071
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    if-eqz v2, :cond_2f

    .line 1084
    .line 1085
    move v3, v12

    .line 1086
    goto :goto_f

    .line 1087
    :cond_2f
    move v3, v10

    .line 1088
    :goto_f
    if-eqz v1, :cond_30

    .line 1089
    .line 1090
    move v4, v12

    .line 1091
    goto :goto_10

    .line 1092
    :cond_30
    move v4, v10

    .line 1093
    :goto_10
    if-ne v3, v4, :cond_31

    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_31
    move v10, v12

    .line 1097
    :goto_11
    invoke-static {v10}, Lut;->h(Z)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 1101
    .line 1102
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v3

    .line 1106
    :pswitch_35
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
    if-ge v3, v2, :cond_33

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
    if-eq v4, v11, :cond_32

    .line 1122
    .line 1123
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_32
    invoke-static {v1, v3}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    goto :goto_12

    .line 1132
    :cond_33
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 1136
    .line 1137
    invoke-direct {v1, v13}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    move v15, v12

    .line 1146
    move/from16 v16, v15

    .line 1147
    .line 1148
    move/from16 v19, v16

    .line 1149
    .line 1150
    move-object/from16 v17, v13

    .line 1151
    .line 1152
    move-object/from16 v18, v17

    .line 1153
    .line 1154
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-ge v4, v2, :cond_39

    .line 1159
    .line 1160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    int-to-char v5, v4

    .line 1165
    if-eq v5, v10, :cond_38

    .line 1166
    .line 1167
    if-eq v5, v11, :cond_37

    .line 1168
    .line 1169
    if-eq v5, v9, :cond_36

    .line 1170
    .line 1171
    if-eq v5, v8, :cond_35

    .line 1172
    .line 1173
    if-eq v5, v3, :cond_34

    .line 1174
    .line 1175
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_34
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v19

    .line 1183
    goto :goto_13

    .line 1184
    :cond_35
    invoke-static {v1, v4}, Lauit;->bk(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v18

    .line 1188
    goto :goto_13

    .line 1189
    :cond_36
    invoke-static {v1, v4}, Lauit;->bk(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v17

    .line 1193
    goto :goto_13

    .line 1194
    :cond_37
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v16

    .line 1198
    goto :goto_13

    .line 1199
    :cond_38
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v15

    .line 1203
    goto :goto_13

    .line 1204
    :cond_39
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 1208
    .line 1209
    move-object v14, v1

    .line 1210
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 1211
    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    move-object v3, v13

    .line 1219
    move-object v4, v3

    .line 1220
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-ge v5, v2, :cond_3e

    .line 1225
    .line 1226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    int-to-char v6, v5

    .line 1231
    if-eq v6, v10, :cond_3d

    .line 1232
    .line 1233
    if-eq v6, v11, :cond_3c

    .line 1234
    .line 1235
    if-eq v6, v9, :cond_3b

    .line 1236
    .line 1237
    if-eq v6, v8, :cond_3a

    .line 1238
    .line 1239
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_14

    .line 1243
    :cond_3a
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    goto :goto_14

    .line 1248
    :cond_3b
    invoke-static {v1, v5}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    goto :goto_14

    .line 1253
    :cond_3c
    invoke-static {v1, v5}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v12

    .line 1257
    goto :goto_14

    .line 1258
    :cond_3d
    sget-object v6, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    invoke-static {v1, v5, v6}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    goto :goto_14

    .line 1265
    :cond_3e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 1269
    .line 1270
    invoke-direct {v1, v13, v12, v3, v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v1

    .line 1274
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-ge v3, v2, :cond_3f

    .line 1279
    .line 1280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    int-to-char v4, v3

    .line 1285
    packed-switch v4, :pswitch_data_6

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :pswitch_38
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :pswitch_39
    sget-object v4, Lcom/google/android/gms/location/NetworkLocationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1297
    .line 1298
    invoke-static {v1, v3, v4}, Lauit;->bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, [Lcom/google/android/gms/location/NetworkLocationStatus;

    .line 1303
    .line 1304
    move-object/from16 v20, v3

    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :pswitch_3a
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    move v15, v3

    .line 1312
    goto :goto_15

    .line 1313
    :pswitch_3b
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v3

    .line 1317
    move-wide/from16 v18, v3

    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :pswitch_3c
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    move/from16 v17, v3

    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :pswitch_3d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    move/from16 v16, v3

    .line 1332
    .line 1333
    goto :goto_15

    .line 1334
    :cond_3f
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 1338
    .line 1339
    move-object v14, v1

    .line 1340
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/NetworkLocationStatus;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v1

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
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
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laslf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/feedback/LogOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

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
