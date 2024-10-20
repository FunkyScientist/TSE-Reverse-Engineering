.class final Lppm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_944;


# static fields
.field private static final a:Lufw;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lppn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lppn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lppm;->a:Lufw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppm;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lppm;->a:Lufw;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lmam;

    .line 15
    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lmam;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-static {v6, v4, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v4, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lmam;

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    invoke-direct {v7, v8}, Lmam;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    invoke-static {v9, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lmam;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Lmam;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lmam;

    .line 48
    .line 49
    const/16 v10, 0xe

    .line 50
    .line 51
    invoke-direct {v7, v10}, Lmam;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x7

    .line 55
    invoke-static {v11, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lppn;

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lppn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    invoke-static {v12, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    invoke-static {v7, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0xa

    .line 74
    .line 75
    invoke-static {v13, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lppo;

    .line 79
    .line 80
    iget-object v15, v0, Lppm;->b:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct {v14, v15, v8, v9}, Lppo;-><init>(Landroid/content/Context;I[B)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0xb

    .line 88
    .line 89
    invoke-static {v15, v14, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Lmam;

    .line 93
    .line 94
    invoke-direct {v14, v15}, Lmam;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v15, 0xc

    .line 98
    .line 99
    invoke-static {v15, v14, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Lmam;

    .line 103
    .line 104
    invoke-direct {v14, v15}, Lmam;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v15, 0xd

    .line 108
    .line 109
    invoke-static {v15, v14, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lmam;

    .line 113
    .line 114
    const/16 v8, 0x11

    .line 115
    .line 116
    invoke-direct {v14, v8}, Lmam;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v14, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lmam;

    .line 126
    .line 127
    const/16 v10, 0x14

    .line 128
    .line 129
    invoke-direct {v5, v10}, Lmam;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v14, 0x10

    .line 133
    .line 134
    invoke-static {v14, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lmam;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Lmam;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lppn;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lppn;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x12

    .line 151
    .line 152
    invoke-static {v8, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lmam;

    .line 156
    .line 157
    invoke-direct {v5, v13}, Lmam;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v13, 0x13

    .line 161
    .line 162
    invoke-static {v13, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lppn;

    .line 169
    .line 170
    invoke-direct {v5, v3}, Lppn;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v10, 0x15

    .line 174
    .line 175
    invoke-static {v10, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lmam;

    .line 179
    .line 180
    invoke-direct {v5, v14}, Lmam;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0x16

    .line 184
    .line 185
    invoke-static {v10, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lmam;

    .line 189
    .line 190
    invoke-direct {v5, v11}, Lmam;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v10, 0x17

    .line 194
    .line 195
    invoke-static {v10, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lppn;

    .line 199
    .line 200
    invoke-direct {v5, v6}, Lppn;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v10, 0x18

    .line 204
    .line 205
    invoke-static {v10, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lmam;

    .line 209
    .line 210
    invoke-direct {v5, v12}, Lmam;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x19

    .line 214
    .line 215
    invoke-static {v10, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lmam;

    .line 219
    .line 220
    invoke-direct {v5, v15}, Lmam;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/16 v10, 0x1a

    .line 224
    .line 225
    invoke-static {v10, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lmam;

    .line 229
    .line 230
    invoke-direct {v5, v7}, Lmam;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x1b

    .line 234
    .line 235
    invoke-static {v7, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lmam;

    .line 239
    .line 240
    invoke-direct {v5, v3}, Lmam;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v7, 0x1c

    .line 244
    .line 245
    invoke-static {v7, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lmam;

    .line 249
    .line 250
    invoke-direct {v5, v13}, Lmam;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0x1d

    .line 254
    .line 255
    invoke-static {v7, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lppm;->b:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v7, Lppo;

    .line 261
    .line 262
    invoke-direct {v7, v5, v3, v9}, Lppo;-><init>(Landroid/content/Context;I[C)V

    .line 263
    .line 264
    .line 265
    const/16 v5, 0x1e

    .line 266
    .line 267
    invoke-static {v5, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lppm;->b:Landroid/content/Context;

    .line 271
    .line 272
    new-instance v7, Lppo;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-direct {v7, v5, v9}, Lppo;-><init>(Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x1f

    .line 279
    .line 280
    invoke-static {v5, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lppn;

    .line 284
    .line 285
    invoke-direct {v5, v9}, Lppn;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/16 v7, 0x20

    .line 289
    .line 290
    invoke-static {v7, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lppn;

    .line 294
    .line 295
    const/4 v7, 0x5

    .line 296
    invoke-direct {v5, v7}, Lppn;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/16 v10, 0x21

    .line 300
    .line 301
    invoke-static {v10, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lmam;

    .line 305
    .line 306
    invoke-direct {v5, v8}, Lmam;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/16 v8, 0x22

    .line 310
    .line 311
    invoke-static {v8, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lmam;

    .line 315
    .line 316
    invoke-direct {v5, v7}, Lmam;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/16 v7, 0x23

    .line 320
    .line 321
    invoke-static {v7, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lppl;

    .line 325
    .line 326
    invoke-direct {v5, v3}, Lppl;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/16 v3, 0x24

    .line 330
    .line 331
    invoke-static {v3, v5, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lppl;

    .line 335
    .line 336
    invoke-direct {v3, v9}, Lppl;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/16 v5, 0x25

    .line 340
    .line 341
    invoke-static {v5, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lppl;

    .line 345
    .line 346
    invoke-direct {v3, v6}, Lppl;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x26

    .line 350
    .line 351
    invoke-static {v5, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lppl;

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    invoke-direct {v3, v5}, Lppl;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/16 v5, 0x27

    .line 361
    .line 362
    invoke-static {v5, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x28

    .line 366
    .line 367
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    const/16 v3, 0x29

    .line 371
    .line 372
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lppl;

    .line 376
    .line 377
    invoke-direct {v2, v4}, Lppl;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x2a

    .line 381
    .line 382
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lppl;

    .line 386
    .line 387
    const/4 v3, 0x6

    .line 388
    invoke-direct {v2, v3}, Lppl;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/16 v3, 0x2b

    .line 392
    .line 393
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lppl;

    .line 397
    .line 398
    const/4 v3, 0x5

    .line 399
    invoke-direct {v2, v3}, Lppl;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x2c

    .line 403
    .line 404
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.backup.database.upgrade.UpgradeProvider"

    .line 2
    .line 3
    return-object v0
.end method
