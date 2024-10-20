.class public final Lflh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([F[F)Z
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, v0, v6

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    aget v9, v0, v8

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    aget v11, v0, v10

    .line 21
    .line 22
    const/4 v12, 0x5

    .line 23
    aget v13, v0, v12

    .line 24
    .line 25
    mul-float v14, v3, v13

    .line 26
    .line 27
    mul-float v15, v5, v11

    .line 28
    .line 29
    const/16 v16, 0x6

    .line 30
    .line 31
    aget v17, v0, v16

    .line 32
    .line 33
    mul-float v18, v3, v17

    .line 34
    .line 35
    mul-float v19, v7, v11

    .line 36
    .line 37
    const/16 v20, 0x7

    .line 38
    .line 39
    aget v21, v0, v20

    .line 40
    .line 41
    mul-float v22, v3, v21

    .line 42
    .line 43
    mul-float v23, v9, v11

    .line 44
    .line 45
    mul-float v24, v5, v17

    .line 46
    .line 47
    mul-float v25, v7, v13

    .line 48
    .line 49
    mul-float v26, v5, v21

    .line 50
    .line 51
    mul-float v27, v9, v13

    .line 52
    .line 53
    mul-float v28, v7, v21

    .line 54
    .line 55
    mul-float v29, v9, v17

    .line 56
    .line 57
    const/16 v30, 0x8

    .line 58
    .line 59
    aget v12, v0, v30

    .line 60
    .line 61
    const/16 v31, 0x9

    .line 62
    .line 63
    aget v10, v0, v31

    .line 64
    .line 65
    const/16 v32, 0xa

    .line 66
    .line 67
    aget v33, v0, v32

    .line 68
    .line 69
    const/16 v34, 0xb

    .line 70
    .line 71
    aget v35, v0, v34

    .line 72
    .line 73
    const/16 v36, 0xc

    .line 74
    .line 75
    aget v8, v0, v36

    .line 76
    .line 77
    const/16 v37, 0xd

    .line 78
    .line 79
    aget v38, v0, v37

    .line 80
    .line 81
    mul-float v39, v12, v38

    .line 82
    .line 83
    mul-float v40, v10, v8

    .line 84
    .line 85
    const/16 v41, 0xe

    .line 86
    .line 87
    aget v42, v0, v41

    .line 88
    .line 89
    mul-float v43, v12, v42

    .line 90
    .line 91
    mul-float v44, v33, v8

    .line 92
    .line 93
    const/16 v45, 0xf

    .line 94
    .line 95
    aget v0, v0, v45

    .line 96
    .line 97
    mul-float v46, v12, v0

    .line 98
    .line 99
    mul-float v47, v35, v8

    .line 100
    .line 101
    mul-float v48, v10, v42

    .line 102
    .line 103
    mul-float v49, v33, v38

    .line 104
    .line 105
    mul-float v50, v10, v0

    .line 106
    .line 107
    mul-float v51, v35, v38

    .line 108
    .line 109
    mul-float v52, v33, v0

    .line 110
    .line 111
    mul-float v53, v35, v42

    .line 112
    .line 113
    sub-float v28, v28, v29

    .line 114
    .line 115
    sub-float v39, v39, v40

    .line 116
    .line 117
    sub-float v26, v26, v27

    .line 118
    .line 119
    sub-float v43, v43, v44

    .line 120
    .line 121
    sub-float v24, v24, v25

    .line 122
    .line 123
    sub-float v46, v46, v47

    .line 124
    .line 125
    sub-float v22, v22, v23

    .line 126
    .line 127
    sub-float v48, v48, v49

    .line 128
    .line 129
    sub-float v18, v18, v19

    .line 130
    .line 131
    sub-float v50, v50, v51

    .line 132
    .line 133
    sub-float/2addr v14, v15

    .line 134
    sub-float v52, v52, v53

    .line 135
    .line 136
    mul-float v15, v14, v52

    .line 137
    .line 138
    mul-float v19, v18, v50

    .line 139
    .line 140
    sub-float v15, v15, v19

    .line 141
    .line 142
    mul-float v19, v22, v48

    .line 143
    .line 144
    add-float v15, v15, v19

    .line 145
    .line 146
    mul-float v19, v24, v46

    .line 147
    .line 148
    add-float v15, v15, v19

    .line 149
    .line 150
    mul-float v19, v26, v43

    .line 151
    .line 152
    sub-float v15, v15, v19

    .line 153
    .line 154
    mul-float v19, v28, v39

    .line 155
    .line 156
    add-float v15, v15, v19

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    cmpg-float v19, v15, v19

    .line 161
    .line 162
    if-eqz v19, :cond_0

    .line 163
    .line 164
    const/high16 v23, 0x3f800000    # 1.0f

    .line 165
    .line 166
    div-float v23, v23, v15

    .line 167
    .line 168
    mul-float v15, v13, v52

    .line 169
    .line 170
    mul-float v25, v17, v50

    .line 171
    .line 172
    mul-float v27, v21, v48

    .line 173
    .line 174
    sub-float v15, v15, v25

    .line 175
    .line 176
    add-float v15, v15, v27

    .line 177
    .line 178
    mul-float v15, v15, v23

    .line 179
    .line 180
    aput v15, v1, v2

    .line 181
    .line 182
    neg-float v15, v5

    .line 183
    mul-float v15, v15, v52

    .line 184
    .line 185
    mul-float v25, v7, v50

    .line 186
    .line 187
    mul-float v27, v9, v48

    .line 188
    .line 189
    add-float v15, v15, v25

    .line 190
    .line 191
    sub-float v15, v15, v27

    .line 192
    .line 193
    mul-float v15, v15, v23

    .line 194
    .line 195
    aput v15, v1, v4

    .line 196
    .line 197
    mul-float v15, v38, v28

    .line 198
    .line 199
    mul-float v25, v42, v26

    .line 200
    .line 201
    mul-float v27, v0, v24

    .line 202
    .line 203
    sub-float v15, v15, v25

    .line 204
    .line 205
    add-float v15, v15, v27

    .line 206
    .line 207
    mul-float v15, v15, v23

    .line 208
    .line 209
    aput v15, v1, v6

    .line 210
    .line 211
    neg-float v6, v10

    .line 212
    mul-float v6, v6, v28

    .line 213
    .line 214
    mul-float v15, v33, v26

    .line 215
    .line 216
    mul-float v25, v35, v24

    .line 217
    .line 218
    add-float/2addr v6, v15

    .line 219
    sub-float v6, v6, v25

    .line 220
    .line 221
    mul-float v6, v6, v23

    .line 222
    .line 223
    const/4 v15, 0x3

    .line 224
    aput v6, v1, v15

    .line 225
    .line 226
    neg-float v6, v11

    .line 227
    mul-float v15, v6, v52

    .line 228
    .line 229
    mul-float v25, v17, v46

    .line 230
    .line 231
    mul-float v27, v21, v43

    .line 232
    .line 233
    add-float v15, v15, v25

    .line 234
    .line 235
    sub-float v15, v15, v27

    .line 236
    .line 237
    mul-float v15, v15, v23

    .line 238
    .line 239
    const/16 v25, 0x4

    .line 240
    .line 241
    aput v15, v1, v25

    .line 242
    .line 243
    mul-float v52, v52, v3

    .line 244
    .line 245
    mul-float v15, v7, v46

    .line 246
    .line 247
    mul-float v25, v9, v43

    .line 248
    .line 249
    sub-float v52, v52, v15

    .line 250
    .line 251
    add-float v52, v52, v25

    .line 252
    .line 253
    mul-float v52, v52, v23

    .line 254
    .line 255
    const/4 v15, 0x5

    .line 256
    aput v52, v1, v15

    .line 257
    .line 258
    neg-float v15, v8

    .line 259
    mul-float v25, v15, v28

    .line 260
    .line 261
    mul-float v27, v42, v22

    .line 262
    .line 263
    mul-float v29, v0, v18

    .line 264
    .line 265
    add-float v25, v25, v27

    .line 266
    .line 267
    sub-float v25, v25, v29

    .line 268
    .line 269
    mul-float v25, v25, v23

    .line 270
    .line 271
    aput v25, v1, v16

    .line 272
    .line 273
    mul-float v28, v28, v12

    .line 274
    .line 275
    mul-float v16, v33, v22

    .line 276
    .line 277
    mul-float v25, v35, v18

    .line 278
    .line 279
    sub-float v28, v28, v16

    .line 280
    .line 281
    add-float v28, v28, v25

    .line 282
    .line 283
    mul-float v28, v28, v23

    .line 284
    .line 285
    aput v28, v1, v20

    .line 286
    .line 287
    mul-float v11, v11, v50

    .line 288
    .line 289
    mul-float v16, v13, v46

    .line 290
    .line 291
    mul-float v21, v21, v39

    .line 292
    .line 293
    sub-float v11, v11, v16

    .line 294
    .line 295
    add-float v11, v11, v21

    .line 296
    .line 297
    mul-float v11, v11, v23

    .line 298
    .line 299
    aput v11, v1, v30

    .line 300
    .line 301
    neg-float v11, v3

    .line 302
    mul-float v11, v11, v50

    .line 303
    .line 304
    mul-float v46, v46, v5

    .line 305
    .line 306
    mul-float v9, v9, v39

    .line 307
    .line 308
    add-float v11, v11, v46

    .line 309
    .line 310
    sub-float/2addr v11, v9

    .line 311
    mul-float v11, v11, v23

    .line 312
    .line 313
    aput v11, v1, v31

    .line 314
    .line 315
    mul-float v8, v8, v26

    .line 316
    .line 317
    mul-float v9, v38, v22

    .line 318
    .line 319
    mul-float/2addr v0, v14

    .line 320
    sub-float/2addr v8, v9

    .line 321
    add-float/2addr v8, v0

    .line 322
    mul-float v8, v8, v23

    .line 323
    .line 324
    aput v8, v1, v32

    .line 325
    .line 326
    neg-float v0, v12

    .line 327
    mul-float v0, v0, v26

    .line 328
    .line 329
    mul-float v22, v22, v10

    .line 330
    .line 331
    mul-float v35, v35, v14

    .line 332
    .line 333
    add-float v0, v0, v22

    .line 334
    .line 335
    sub-float v0, v0, v35

    .line 336
    .line 337
    mul-float v0, v0, v23

    .line 338
    .line 339
    aput v0, v1, v34

    .line 340
    .line 341
    mul-float v6, v6, v48

    .line 342
    .line 343
    mul-float v13, v13, v43

    .line 344
    .line 345
    mul-float v17, v17, v39

    .line 346
    .line 347
    add-float/2addr v6, v13

    .line 348
    sub-float v6, v6, v17

    .line 349
    .line 350
    mul-float v6, v6, v23

    .line 351
    .line 352
    aput v6, v1, v36

    .line 353
    .line 354
    mul-float v3, v3, v48

    .line 355
    .line 356
    mul-float v5, v5, v43

    .line 357
    .line 358
    mul-float v7, v7, v39

    .line 359
    .line 360
    sub-float/2addr v3, v5

    .line 361
    add-float/2addr v3, v7

    .line 362
    mul-float v3, v3, v23

    .line 363
    .line 364
    aput v3, v1, v37

    .line 365
    .line 366
    mul-float v15, v15, v24

    .line 367
    .line 368
    mul-float v38, v38, v18

    .line 369
    .line 370
    mul-float v42, v42, v14

    .line 371
    .line 372
    add-float v15, v15, v38

    .line 373
    .line 374
    sub-float v15, v15, v42

    .line 375
    .line 376
    mul-float v15, v15, v23

    .line 377
    .line 378
    aput v15, v1, v41

    .line 379
    .line 380
    mul-float v12, v12, v24

    .line 381
    .line 382
    mul-float v10, v10, v18

    .line 383
    .line 384
    mul-float v33, v33, v14

    .line 385
    .line 386
    sub-float/2addr v12, v10

    .line 387
    add-float v12, v12, v33

    .line 388
    .line 389
    mul-float v12, v12, v23

    .line 390
    .line 391
    aput v12, v1, v45

    .line 392
    .line 393
    :cond_0
    if-nez v19, :cond_1

    .line 394
    .line 395
    return v2

    .line 396
    :cond_1
    return v4
.end method
