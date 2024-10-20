.class public final Lai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lai;->a:[I

    .line 10
    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lai;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget-object v4, Laj;->a:[I

    .line 19
    .line 20
    const/16 v4, 0x55

    .line 21
    .line 22
    const/16 v5, 0x19

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x56

    .line 28
    .line 29
    const/16 v6, 0x1a

    .line 30
    .line 31
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x58

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x59

    .line 42
    .line 43
    const/16 v7, 0x1e

    .line 44
    .line 45
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x5f

    .line 49
    .line 50
    const/16 v7, 0x24

    .line 51
    .line 52
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x5e

    .line 56
    .line 57
    const/16 v7, 0x23

    .line 58
    .line 59
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x43

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x42

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x3e

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x67

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x68

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x4a

    .line 92
    .line 93
    const/16 v11, 0x11

    .line 94
    .line 95
    invoke-virtual {v3, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x4b

    .line 99
    .line 100
    const/16 v12, 0x12

    .line 101
    .line 102
    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x4c

    .line 106
    .line 107
    const/16 v13, 0x13

    .line 108
    .line 109
    invoke-virtual {v3, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x1b

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    const/16 v14, 0x20

    .line 120
    .line 121
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x5b

    .line 125
    .line 126
    const/16 v14, 0x21

    .line 127
    .line 128
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x49

    .line 132
    .line 133
    const/16 v14, 0xa

    .line 134
    .line 135
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x48

    .line 139
    .line 140
    const/16 v14, 0x9

    .line 141
    .line 142
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x6c

    .line 146
    .line 147
    const/16 v14, 0xd

    .line 148
    .line 149
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x6f

    .line 153
    .line 154
    const/16 v14, 0x10

    .line 155
    .line 156
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x6d

    .line 160
    .line 161
    const/16 v15, 0xe

    .line 162
    .line 163
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x6a

    .line 167
    .line 168
    const/16 v15, 0xb

    .line 169
    .line 170
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x6e

    .line 174
    .line 175
    const/16 v15, 0xf

    .line 176
    .line 177
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x6b

    .line 181
    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x62

    .line 188
    .line 189
    const/16 v8, 0x28

    .line 190
    .line 191
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x53

    .line 195
    .line 196
    const/16 v8, 0x27

    .line 197
    .line 198
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x52

    .line 202
    .line 203
    const/16 v8, 0x29

    .line 204
    .line 205
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x61

    .line 209
    .line 210
    const/16 v8, 0x2a

    .line 211
    .line 212
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x51

    .line 216
    .line 217
    const/16 v8, 0x14

    .line 218
    .line 219
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x60

    .line 223
    .line 224
    const/16 v4, 0x25

    .line 225
    .line 226
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x47

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x54

    .line 236
    .line 237
    const/16 v13, 0x3c

    .line 238
    .line 239
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x5d

    .line 243
    .line 244
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x57

    .line 248
    .line 249
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x41

    .line 253
    .line 254
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x3d

    .line 258
    .line 259
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x1c

    .line 268
    .line 269
    invoke-virtual {v3, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    .line 271
    .line 272
    const/16 v10, 0x1f

    .line 273
    .line 274
    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x22

    .line 281
    .line 282
    invoke-virtual {v3, v9, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x17

    .line 290
    .line 291
    invoke-virtual {v3, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    .line 293
    .line 294
    const/16 v6, 0x15

    .line 295
    .line 296
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x16

    .line 300
    .line 301
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x2b

    .line 305
    .line 306
    invoke-virtual {v3, v15, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x2c

    .line 310
    .line 311
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x2d

    .line 315
    .line 316
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x2e

    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x2f

    .line 325
    .line 326
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x15

    .line 330
    .line 331
    const/16 v1, 0x30

    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x31

    .line 337
    .line 338
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x32

    .line 342
    .line 343
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x33

    .line 347
    .line 348
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x34

    .line 352
    .line 353
    const/16 v1, 0x13

    .line 354
    .line 355
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x35

    .line 359
    .line 360
    const/16 v1, 0x1b

    .line 361
    .line 362
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x63

    .line 366
    .line 367
    const/16 v1, 0x36

    .line 368
    .line 369
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x4d

    .line 373
    .line 374
    const/16 v1, 0x37

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x64

    .line 380
    .line 381
    const/16 v1, 0x38

    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x4e

    .line 387
    .line 388
    const/16 v1, 0x39

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x65

    .line 394
    .line 395
    const/16 v1, 0x3a

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x4f

    .line 401
    .line 402
    const/16 v1, 0x3b

    .line 403
    .line 404
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x26

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static j(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method private static final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "end"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "start"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "baseline"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "bottom"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "top"

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(I)Lah;
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lah;

    .line 16
    .line 17
    invoke-direct {v1}, Lah;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lah;

    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lai;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:Lai;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lai;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lai;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lai;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lah;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lag;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lah;->a(Lag;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget v5, v4, Lah;->G:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget v5, v4, Lah;->R:F

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget v5, v4, Lah;->U:F

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    .line 75
    .line 76
    .line 77
    iget v5, v4, Lah;->V:F

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lah;->W:F

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lah;->X:F

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lah;->Y:F

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 95
    .line 96
    .line 97
    iget v5, v4, Lah;->Z:F

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 100
    .line 101
    .line 102
    iget v5, v4, Lah;->aa:F

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    iget v5, v4, Lah;->ab:F

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    iget v5, v4, Lah;->ac:F

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v4, Lah;->S:Z

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget v4, v4, Lah;->T:F

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    .line 124
    .line 125
    .line 126
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v2, p0, Lai;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lah;

    .line 152
    .line 153
    iget-boolean v3, v2, Lah;->a:Z

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    new-instance v3, Landroid/support/constraint/Guideline;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v3, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lag;

    .line 174
    .line 175
    const/4 v4, -0x2

    .line 176
    invoke-direct {v1, v4, v4}, Lag;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lah;->a(Lag;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lah;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    iput v1, p1, Lah;->s:I

    .line 38
    .line 39
    iput v1, p1, Lah;->t:I

    .line 40
    .line 41
    iput v1, p1, Lah;->E:I

    .line 42
    .line 43
    iput v1, p1, Lah;->L:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput v1, p1, Lah;->q:I

    .line 47
    .line 48
    iput v1, p1, Lah;->r:I

    .line 49
    .line 50
    iput v1, p1, Lah;->F:I

    .line 51
    .line 52
    iput v1, p1, Lah;->M:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput v1, p1, Lah;->p:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput v1, p1, Lah;->n:I

    .line 59
    .line 60
    iput v1, p1, Lah;->o:I

    .line 61
    .line 62
    iput v1, p1, Lah;->D:I

    .line 63
    .line 64
    iput v1, p1, Lah;->K:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput v1, p1, Lah;->m:I

    .line 68
    .line 69
    iput v1, p1, Lah;->l:I

    .line 70
    .line 71
    iput v1, p1, Lah;->C:I

    .line 72
    .line 73
    iput v1, p1, Lah;->I:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iput v1, p1, Lah;->k:I

    .line 77
    .line 78
    iput v1, p1, Lah;->j:I

    .line 79
    .line 80
    iput v1, p1, Lah;->B:I

    .line 81
    .line 82
    iput v1, p1, Lah;->J:I

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final e(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lai;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lag;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lai;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lai;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v7, Lah;

    .line 42
    .line 43
    invoke-direct {v7}, Lah;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, Lai;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lah;

    .line 56
    .line 57
    iput v4, v5, Lah;->d:I

    .line 58
    .line 59
    iget v4, v3, Lag;->d:I

    .line 60
    .line 61
    iput v4, v5, Lah;->h:I

    .line 62
    .line 63
    iget v4, v3, Lag;->e:I

    .line 64
    .line 65
    iput v4, v5, Lah;->i:I

    .line 66
    .line 67
    iget v4, v3, Lag;->f:I

    .line 68
    .line 69
    iput v4, v5, Lah;->j:I

    .line 70
    .line 71
    iget v4, v3, Lag;->g:I

    .line 72
    .line 73
    iput v4, v5, Lah;->k:I

    .line 74
    .line 75
    iget v4, v3, Lag;->h:I

    .line 76
    .line 77
    iput v4, v5, Lah;->l:I

    .line 78
    .line 79
    iget v4, v3, Lag;->i:I

    .line 80
    .line 81
    iput v4, v5, Lah;->m:I

    .line 82
    .line 83
    iget v4, v3, Lag;->j:I

    .line 84
    .line 85
    iput v4, v5, Lah;->n:I

    .line 86
    .line 87
    iget v4, v3, Lag;->k:I

    .line 88
    .line 89
    iput v4, v5, Lah;->o:I

    .line 90
    .line 91
    iget v4, v3, Lag;->l:I

    .line 92
    .line 93
    iput v4, v5, Lah;->p:I

    .line 94
    .line 95
    iget v4, v3, Lag;->m:I

    .line 96
    .line 97
    iput v4, v5, Lah;->q:I

    .line 98
    .line 99
    iget v4, v3, Lag;->n:I

    .line 100
    .line 101
    iput v4, v5, Lah;->r:I

    .line 102
    .line 103
    iget v4, v3, Lag;->o:I

    .line 104
    .line 105
    iput v4, v5, Lah;->s:I

    .line 106
    .line 107
    iget v4, v3, Lag;->p:I

    .line 108
    .line 109
    iput v4, v5, Lah;->t:I

    .line 110
    .line 111
    iget v4, v3, Lag;->w:F

    .line 112
    .line 113
    iput v4, v5, Lah;->u:F

    .line 114
    .line 115
    iget v4, v3, Lag;->x:F

    .line 116
    .line 117
    iput v4, v5, Lah;->v:F

    .line 118
    .line 119
    iget-object v4, v3, Lag;->y:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v4, v5, Lah;->w:Ljava/lang/String;

    .line 122
    .line 123
    iget v4, v3, Lag;->K:I

    .line 124
    .line 125
    iput v4, v5, Lah;->x:I

    .line 126
    .line 127
    iget v4, v3, Lag;->L:I

    .line 128
    .line 129
    iput v4, v5, Lah;->y:I

    .line 130
    .line 131
    iget v4, v3, Lag;->M:I

    .line 132
    .line 133
    iput v4, v5, Lah;->z:I

    .line 134
    .line 135
    iget v4, v3, Lag;->c:F

    .line 136
    .line 137
    iput v4, v5, Lah;->g:F

    .line 138
    .line 139
    iget v4, v3, Lag;->a:I

    .line 140
    .line 141
    iput v4, v5, Lah;->e:I

    .line 142
    .line 143
    iget v4, v3, Lag;->b:I

    .line 144
    .line 145
    iput v4, v5, Lah;->f:I

    .line 146
    .line 147
    iget v4, v3, Lag;->width:I

    .line 148
    .line 149
    iput v4, v5, Lah;->b:I

    .line 150
    .line 151
    iget v4, v3, Lag;->height:I

    .line 152
    .line 153
    iput v4, v5, Lah;->c:I

    .line 154
    .line 155
    iget v4, v3, Lag;->leftMargin:I

    .line 156
    .line 157
    iput v4, v5, Lah;->A:I

    .line 158
    .line 159
    iget v4, v3, Lag;->rightMargin:I

    .line 160
    .line 161
    iput v4, v5, Lah;->B:I

    .line 162
    .line 163
    iget v4, v3, Lag;->topMargin:I

    .line 164
    .line 165
    iput v4, v5, Lah;->C:I

    .line 166
    .line 167
    iget v4, v3, Lag;->bottomMargin:I

    .line 168
    .line 169
    iput v4, v5, Lah;->D:I

    .line 170
    .line 171
    iget v4, v3, Lag;->B:F

    .line 172
    .line 173
    iput v4, v5, Lah;->N:F

    .line 174
    .line 175
    iget v4, v3, Lag;->A:F

    .line 176
    .line 177
    iput v4, v5, Lah;->O:F

    .line 178
    .line 179
    iget v4, v3, Lag;->D:I

    .line 180
    .line 181
    iput v4, v5, Lah;->Q:I

    .line 182
    .line 183
    iget v4, v3, Lag;->C:I

    .line 184
    .line 185
    iput v4, v5, Lah;->P:I

    .line 186
    .line 187
    iget v4, v3, Lag;->E:I

    .line 188
    .line 189
    iput v4, v5, Lah;->ad:I

    .line 190
    .line 191
    iget v4, v3, Lag;->F:I

    .line 192
    .line 193
    iput v4, v5, Lah;->ae:I

    .line 194
    .line 195
    iget v4, v3, Lag;->I:I

    .line 196
    .line 197
    iput v4, v5, Lah;->af:I

    .line 198
    .line 199
    iget v4, v3, Lag;->J:I

    .line 200
    .line 201
    iput v4, v5, Lah;->ag:I

    .line 202
    .line 203
    iget v4, v3, Lag;->G:I

    .line 204
    .line 205
    iput v4, v5, Lah;->ah:I

    .line 206
    .line 207
    iget v4, v3, Lag;->H:I

    .line 208
    .line 209
    iput v4, v5, Lah;->ai:I

    .line 210
    .line 211
    invoke-virtual {v3}, Lag;->getMarginEnd()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v5, Lah;->E:I

    .line 216
    .line 217
    invoke-virtual {v3}, Lag;->getMarginStart()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v5, Lah;->F:I

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v5, Lah;->G:I

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v5, Lah;->R:F

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v5, Lah;->U:F

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v5, Lah;->V:F

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, v5, Lah;->W:F

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v5, Lah;->X:F

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v5, Lah;->Y:F

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v5, Lah;->Z:F

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v5, Lah;->aa:F

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v5, Lah;->ab:F

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v5, Lah;->ac:F

    .line 288
    .line 289
    iget-boolean v3, v5, Lah;->S:Z

    .line 290
    .line 291
    if-eqz v3, :cond_1

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v5, Lah;->T:F

    .line 298
    .line 299
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_2
    return-void
.end method

.method public final f(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lah;

    .line 16
    .line 17
    invoke-direct {v1}, Lah;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lah;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v2, " undefined"

    .line 34
    .line 35
    const-string v3, "right to "

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq p2, v1, :cond_b

    .line 39
    .line 40
    if-eq p2, v0, :cond_8

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p2, v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq p2, v1, :cond_3

    .line 48
    .line 49
    if-ne p4, v0, :cond_1

    .line 50
    .line 51
    iput p3, p1, Lah;->t:I

    .line 52
    .line 53
    iput v4, p1, Lah;->s:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-ne p4, v1, :cond_2

    .line 57
    .line 58
    iput p3, p1, Lah;->s:I

    .line 59
    .line 60
    iput v4, p1, Lah;->t:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lai;->k(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    if-ne p4, v1, :cond_4

    .line 89
    .line 90
    iput p3, p1, Lah;->r:I

    .line 91
    .line 92
    iput v4, p1, Lah;->q:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    if-ne p4, v0, :cond_5

    .line 96
    .line 97
    iput p3, p1, Lah;->q:I

    .line 98
    .line 99
    iput v4, p1, Lah;->r:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4}, Lai;->k(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    if-ne p4, v0, :cond_7

    .line 128
    .line 129
    iput p3, p1, Lah;->p:I

    .line 130
    .line 131
    iput v4, p1, Lah;->o:I

    .line 132
    .line 133
    iput v4, p1, Lah;->n:I

    .line 134
    .line 135
    iput v4, p1, Lah;->l:I

    .line 136
    .line 137
    iput v4, p1, Lah;->m:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Lai;->k(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    if-ne p4, v0, :cond_9

    .line 166
    .line 167
    iput p3, p1, Lah;->o:I

    .line 168
    .line 169
    iput v4, p1, Lah;->n:I

    .line 170
    .line 171
    iput v4, p1, Lah;->p:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    if-ne p4, v1, :cond_a

    .line 175
    .line 176
    iput p3, p1, Lah;->n:I

    .line 177
    .line 178
    iput v4, p1, Lah;->o:I

    .line 179
    .line 180
    iput v4, p1, Lah;->p:I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Lai;->k(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_b
    if-ne p4, v1, :cond_c

    .line 209
    .line 210
    iput p3, p1, Lah;->l:I

    .line 211
    .line 212
    iput v4, p1, Lah;->m:I

    .line 213
    .line 214
    iput v4, p1, Lah;->p:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    if-ne p4, v0, :cond_d

    .line 218
    .line 219
    iput p3, p1, Lah;->m:I

    .line 220
    .line 221
    iput v4, p1, Lah;->l:I

    .line 222
    .line 223
    iput v4, p1, Lah;->p:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p4}, Lai;->k(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lah;

    .line 32
    .line 33
    invoke-direct {v3}, Lah;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Laj;->b:[I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Lai;->b:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x3c

    .line 60
    .line 61
    if-eq v8, v9, :cond_1

    .line 62
    .line 63
    packed-switch v8, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_0
    iget v7, v3, Lah;->ac:F

    .line 75
    .line 76
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, v3, Lah;->ac:F

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_1
    iget v7, v3, Lah;->ab:F

    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v3, Lah;->ab:F

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_2
    iget v7, v3, Lah;->aa:F

    .line 95
    .line 96
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, v3, Lah;->aa:F

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_3
    iget v7, v3, Lah;->Z:F

    .line 105
    .line 106
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v3, Lah;->Z:F

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_4
    iget v7, v3, Lah;->Y:F

    .line 115
    .line 116
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v3, Lah;->Y:F

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_5
    iget v7, v3, Lah;->X:F

    .line 125
    .line 126
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput v6, v3, Lah;->X:F

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_6
    iget v7, v3, Lah;->W:F

    .line 135
    .line 136
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput v6, v3, Lah;->W:F

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_7
    iget v7, v3, Lah;->V:F

    .line 145
    .line 146
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v3, Lah;->V:F

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_8
    iget v7, v3, Lah;->U:F

    .line 155
    .line 156
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v3, Lah;->U:F

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_9
    iput-boolean v1, v3, Lah;->S:Z

    .line 165
    .line 166
    iget v7, v3, Lah;->T:F

    .line 167
    .line 168
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v3, Lah;->T:F

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_a
    iget v7, v3, Lah;->R:F

    .line 177
    .line 178
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v3, Lah;->R:F

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_b
    iget v7, v3, Lah;->Q:I

    .line 187
    .line 188
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, v3, Lah;->Q:I

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_c
    iget v7, v3, Lah;->P:I

    .line 197
    .line 198
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v3, Lah;->P:I

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_d
    iget v7, v3, Lah;->N:F

    .line 207
    .line 208
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v3, Lah;->N:F

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_e
    iget v7, v3, Lah;->O:F

    .line 217
    .line 218
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput v6, v3, Lah;->O:F

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_f
    iget v7, v3, Lah;->d:I

    .line 227
    .line 228
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v3, Lah;->d:I

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_10
    iget v7, v3, Lah;->v:F

    .line 237
    .line 238
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v3, Lah;->v:F

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_11
    iget v7, v3, Lah;->l:I

    .line 247
    .line 248
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput v6, v3, Lah;->l:I

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_12
    iget v7, v3, Lah;->m:I

    .line 257
    .line 258
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput v6, v3, Lah;->m:I

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_13
    iget v7, v3, Lah;->C:I

    .line 267
    .line 268
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput v6, v3, Lah;->C:I

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_14
    iget v7, v3, Lah;->r:I

    .line 277
    .line 278
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iput v6, v3, Lah;->r:I

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_15
    iget v7, v3, Lah;->q:I

    .line 287
    .line 288
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iput v6, v3, Lah;->q:I

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_16
    iget v7, v3, Lah;->F:I

    .line 297
    .line 298
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput v6, v3, Lah;->F:I

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_17
    iget v7, v3, Lah;->k:I

    .line 307
    .line 308
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v3, Lah;->k:I

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_18
    iget v7, v3, Lah;->j:I

    .line 317
    .line 318
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v3, Lah;->j:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_19
    iget v7, v3, Lah;->B:I

    .line 327
    .line 328
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v3, Lah;->B:I

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_1a
    iget v7, v3, Lah;->z:I

    .line 337
    .line 338
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v3, Lah;->z:I

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_1b
    iget v7, v3, Lah;->i:I

    .line 347
    .line 348
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iput v6, v3, Lah;->i:I

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_1c
    iget v7, v3, Lah;->h:I

    .line 357
    .line 358
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v3, Lah;->h:I

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_1d
    iget v7, v3, Lah;->A:I

    .line 367
    .line 368
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iput v6, v3, Lah;->A:I

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_1e
    iget v7, v3, Lah;->b:I

    .line 377
    .line 378
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iput v6, v3, Lah;->b:I

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_1f
    iget v7, v3, Lah;->G:I

    .line 387
    .line 388
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iput v6, v3, Lah;->G:I

    .line 393
    .line 394
    sget-object v7, Lai;->a:[I

    .line 395
    .line 396
    aget v6, v7, v6

    .line 397
    .line 398
    iput v6, v3, Lah;->G:I

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_20
    iget v7, v3, Lah;->c:I

    .line 403
    .line 404
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iput v6, v3, Lah;->c:I

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_21
    iget v7, v3, Lah;->u:F

    .line 413
    .line 414
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iput v6, v3, Lah;->u:F

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_22
    iget v7, v3, Lah;->g:F

    .line 423
    .line 424
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iput v6, v3, Lah;->g:F

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_23
    iget v7, v3, Lah;->f:I

    .line 433
    .line 434
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iput v6, v3, Lah;->f:I

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_24
    iget v7, v3, Lah;->e:I

    .line 443
    .line 444
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    iput v6, v3, Lah;->e:I

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_25
    iget v7, v3, Lah;->I:I

    .line 453
    .line 454
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iput v6, v3, Lah;->I:I

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_26
    iget v7, v3, Lah;->M:I

    .line 463
    .line 464
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    iput v6, v3, Lah;->M:I

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_27
    iget v7, v3, Lah;->J:I

    .line 473
    .line 474
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    iput v6, v3, Lah;->J:I

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_28
    iget v7, v3, Lah;->H:I

    .line 483
    .line 484
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    iput v6, v3, Lah;->H:I

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_29
    iget v7, v3, Lah;->L:I

    .line 493
    .line 494
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iput v6, v3, Lah;->L:I

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_2a
    iget v7, v3, Lah;->K:I

    .line 503
    .line 504
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iput v6, v3, Lah;->K:I

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :pswitch_2b
    iget v7, v3, Lah;->s:I

    .line 512
    .line 513
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    iput v6, v3, Lah;->s:I

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_2c
    iget v7, v3, Lah;->t:I

    .line 521
    .line 522
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iput v6, v3, Lah;->n:I

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_2d
    iget v7, v3, Lah;->E:I

    .line 530
    .line 531
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    iput v6, v3, Lah;->E:I

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :pswitch_2e
    iget v7, v3, Lah;->y:I

    .line 539
    .line 540
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iput v6, v3, Lah;->y:I

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :pswitch_2f
    iget v7, v3, Lah;->x:I

    .line 548
    .line 549
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    iput v6, v3, Lah;->x:I

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iput-object v6, v3, Lah;->w:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_31
    iget v7, v3, Lah;->n:I

    .line 564
    .line 565
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iput v6, v3, Lah;->n:I

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :pswitch_32
    iget v7, v3, Lah;->o:I

    .line 573
    .line 574
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iput v6, v3, Lah;->o:I

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_33
    iget v7, v3, Lah;->D:I

    .line 582
    .line 583
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iput v6, v3, Lah;->D:I

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :pswitch_34
    iget v7, v3, Lah;->p:I

    .line 591
    .line 592
    invoke-static {v2, v6, v7}, Lai;->j(Landroid/content/res/TypedArray;II)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    iput v6, v3, Lah;->p:I

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 603
    .line 604
    .line 605
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 610
    .line 611
    .line 612
    const-string v2, "Guideline"

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_3

    .line 619
    .line 620
    iput-boolean v1, v3, Lah;->a:Z

    .line 621
    .line 622
    :cond_3
    iget-object v0, p0, Lai;->c:Ljava/util/HashMap;

    .line 623
    .line 624
    iget v1, v3, Lah;->d:I

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 638
    .line 639
    .line 640
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_5
    return-void

    .line 644
    :catch_0
    move-exception p1

    .line 645
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :catch_1
    move-exception p1

    .line 650
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final h(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lai;->a(I)Lah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lah;->w:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const v0, 0x7f0b1c23

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lai;->a(I)Lah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lah;->D:I

    .line 9
    .line 10
    return-void
.end method
