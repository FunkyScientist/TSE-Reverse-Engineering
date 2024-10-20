.class public final Laspa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v14, v11

    .line 16
    move-object v15, v14

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 v17, v16

    .line 20
    .line 21
    move-object/from16 v20, v17

    .line 22
    .line 23
    move-object/from16 v21, v20

    .line 24
    .line 25
    move-object/from16 v22, v21

    .line 26
    .line 27
    move-object/from16 v24, v22

    .line 28
    .line 29
    move-object/from16 v25, v24

    .line 30
    .line 31
    move-object/from16 v27, v25

    .line 32
    .line 33
    move-object/from16 v28, v27

    .line 34
    .line 35
    move-object/from16 v30, v28

    .line 36
    .line 37
    move-object/from16 v35, v30

    .line 38
    .line 39
    move-object/from16 v37, v35

    .line 40
    .line 41
    move-object/from16 v39, v37

    .line 42
    .line 43
    move-object/from16 v41, v39

    .line 44
    .line 45
    move-object/from16 v42, v41

    .line 46
    .line 47
    move-object/from16 v45, v42

    .line 48
    .line 49
    move-object/from16 v46, v45

    .line 50
    .line 51
    move v5, v3

    .line 52
    move v12, v5

    .line 53
    move v13, v12

    .line 54
    move/from16 v18, v13

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    move/from16 v23, v19

    .line 59
    .line 60
    move/from16 v26, v23

    .line 61
    .line 62
    move/from16 v29, v26

    .line 63
    .line 64
    move/from16 v31, v29

    .line 65
    .line 66
    move/from16 v32, v31

    .line 67
    .line 68
    move/from16 v33, v32

    .line 69
    .line 70
    move/from16 v34, v33

    .line 71
    .line 72
    move/from16 v36, v34

    .line 73
    .line 74
    move/from16 v38, v36

    .line 75
    .line 76
    move/from16 v40, v38

    .line 77
    .line 78
    move/from16 v43, v40

    .line 79
    .line 80
    move/from16 v44, v43

    .line 81
    .line 82
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v2, v1, :cond_0

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-char v3, v2

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    invoke-static {v0, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v46

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v45

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v44

    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v43

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v42

    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v41

    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 135
    .line 136
    .line 137
    move-result v40

    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/googlehelp/ND4CSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v39, v2

    .line 146
    .line 147
    check-cast v39, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 151
    .line 152
    .line 153
    move-result v38

    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v37

    .line 159
    goto :goto_0

    .line 160
    :pswitch_b
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 161
    .line 162
    .line 163
    move-result v36

    .line 164
    goto :goto_0

    .line 165
    :pswitch_c
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v35

    .line 169
    goto :goto_0

    .line 170
    :pswitch_d
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v34

    .line 174
    goto :goto_0

    .line 175
    :pswitch_e
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v33

    .line 179
    goto :goto_0

    .line 180
    :pswitch_f
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 181
    .line 182
    .line 183
    move-result v32

    .line 184
    goto :goto_0

    .line 185
    :pswitch_10
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v31

    .line 189
    goto :goto_0

    .line 190
    :pswitch_11
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v11, v2

    .line 197
    check-cast v11, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_12
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_0

    .line 205
    :pswitch_13
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v30, v2

    .line 212
    .line 213
    check-cast v30, Landroid/app/PendingIntent;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_14
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 218
    .line 219
    .line 220
    move-result v29

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v28, v2

    .line 230
    .line 231
    check-cast v28, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_16
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v24, v2

    .line 248
    .line 249
    check-cast v24, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v27, v2

    .line 260
    .line 261
    check-cast v27, Lcom/google/android/gms/feedback/ErrorReport;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_19
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 266
    .line 267
    .line 268
    move-result v26

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_1a
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_1b
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_1c
    invoke-static {v0, v2}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {v0, v2, v3}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_1e
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v0, v2, v3}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_20
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    check-cast v21, Landroid/net/Uri;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_21
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_22
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    check-cast v16, Landroid/graphics/Bitmap;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_23
    invoke-static {v0, v2}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_24
    invoke-static {v0, v2}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_25
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_26
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_27
    invoke-static {v0, v2}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_28
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v7, v2

    .line 378
    check-cast v7, Landroid/accounts/Account;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_29
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_2a
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_0
    invoke-static {v0, v1}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 398
    .line 399
    move-object v4, v0

    .line 400
    invoke-direct/range {v4 .. v46}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    .line 3
    return-object p1
.end method
