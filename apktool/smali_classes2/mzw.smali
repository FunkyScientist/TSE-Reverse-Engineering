.class public final synthetic Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyer;

.field public final synthetic c:Lyer;

.field public final synthetic d:Lyer;

.field public final synthetic e:Lyer;

.field public final synthetic f:Lyer;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(L_120;Landroid/content/Context;Lyer;Lyer;Lyer;Lyer;Lyer;I)V
    .locals 0

    .line 1
    iput p8, p0, Lmzw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzw;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmzw;->a:Landroid/content/Context;

    iput-object p3, p0, Lmzw;->b:Lyer;

    iput-object p4, p0, Lmzw;->c:Lyer;

    iput-object p5, p0, Lmzw;->d:Lyer;

    iput-object p6, p0, Lmzw;->e:Lyer;

    iput-object p7, p0, Lmzw;->f:Lyer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;I)V
    .locals 0

    .line 2
    iput p8, p0, Lmzw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzw;->a:Landroid/content/Context;

    iput-object p2, p0, Lmzw;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmzw;->b:Lyer;

    iput-object p4, p0, Lmzw;->c:Lyer;

    iput-object p5, p0, Lmzw;->d:Lyer;

    iput-object p6, p0, Lmzw;->e:Lyer;

    iput-object p7, p0, Lmzw;->f:Lyer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmzw;->h:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lacgk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3}, Lacgk;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lmzw;->b:Lyer;

    .line 16
    .line 17
    new-instance v4, Lmzp;

    .line 18
    .line 19
    iget-object v5, p0, Lmzw;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-direct {v4, v5, v3, v6}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 24
    .line 25
    .line 26
    const-class v7, L_322;

    .line 27
    .line 28
    invoke-virtual {v0, v7, v4}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lmzq;

    .line 32
    .line 33
    const/16 v7, 0xf

    .line 34
    .line 35
    invoke-direct {v4, v3, v7}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v8, L_316;

    .line 39
    .line 40
    invoke-virtual {v0, v8, v4}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lmzq;

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    invoke-direct {v4, v3, v8}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v9, L_318;

    .line 51
    .line 52
    invoke-virtual {v0, v9, v4}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lmzw;->c:Lyer;

    .line 56
    .line 57
    new-instance v9, Lmzp;

    .line 58
    .line 59
    const/16 v10, 0xd

    .line 60
    .line 61
    invoke-direct {v9, v5, v4, v10}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 62
    .line 63
    .line 64
    const-class v11, L_324;

    .line 65
    .line 66
    invoke-virtual {v0, v11, v9}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, Lmzw;->d:Lyer;

    .line 70
    .line 71
    new-instance v11, Lmzp;

    .line 72
    .line 73
    const/16 v12, 0xe

    .line 74
    .line 75
    invoke-direct {v11, v5, v9, v12}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 76
    .line 77
    .line 78
    const-class v9, L_325;

    .line 79
    .line 80
    invoke-virtual {v0, v9, v11}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lmzp;

    .line 84
    .line 85
    invoke-direct {v9, v5, v4, v7}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 86
    .line 87
    .line 88
    const-class v7, L_327;

    .line 89
    .line 90
    invoke-virtual {v0, v7, v9}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lmzw;->g:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v9, Lmzu;

    .line 96
    .line 97
    check-cast v7, L_120;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-direct {v9, v7, v5, v4, v11}, Lmzu;-><init>(L_120;Landroid/content/Context;Lyer;I)V

    .line 101
    .line 102
    .line 103
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 104
    .line 105
    invoke-virtual {v0, v7, v9}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lmzp;

    .line 109
    .line 110
    invoke-direct {v7, v5, v4, v8}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 111
    .line 112
    .line 113
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 114
    .line 115
    invoke-virtual {v0, v8, v7}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lmzp;

    .line 119
    .line 120
    invoke-direct {v7, v5, v3, v1}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 121
    .line 122
    .line 123
    const-class v1, L_313;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v7}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lmzq;

    .line 129
    .line 130
    const/16 v7, 0x12

    .line 131
    .line 132
    invoke-direct {v1, v3, v7}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-class v7, L_319;

    .line 136
    .line 137
    invoke-virtual {v0, v7, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lmzq;

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    invoke-direct {v1, v3, v7}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;

    .line 148
    .line 149
    invoke-virtual {v0, v7, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lmzq;

    .line 153
    .line 154
    const/16 v7, 0x9

    .line 155
    .line 156
    invoke-direct {v1, v3, v7}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-class v7, L_314;

    .line 160
    .line 161
    invoke-virtual {v0, v7, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lmzq;

    .line 165
    .line 166
    invoke-direct {v1, v3, v6}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-class v6, L_312;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lmzq;

    .line 175
    .line 176
    const/16 v6, 0xb

    .line 177
    .line 178
    invoke-direct {v1, v3, v6}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 182
    .line 183
    invoke-virtual {v0, v7, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lmzp;

    .line 187
    .line 188
    invoke-direct {v1, v5, v4, v6}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 189
    .line 190
    .line 191
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lmzp;

    .line 197
    .line 198
    invoke-direct {v1, v5, v3, v2}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 199
    .line 200
    .line 201
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lmzq;

    .line 207
    .line 208
    invoke-direct {v1, v3, v10}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lmzq;

    .line 217
    .line 218
    iget-object v2, p0, Lmzw;->e:Lyer;

    .line 219
    .line 220
    invoke-direct {v1, v2, v12}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lmzq;

    .line 229
    .line 230
    iget-object v2, p0, Lmzw;->f:Lyer;

    .line 231
    .line 232
    invoke-direct {v1, v2, v12}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_0
    new-instance v0, L_660;

    .line 242
    .line 243
    invoke-direct {v0}, L_660;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lmwd;

    .line 247
    .line 248
    iget-object v4, p0, Lmzw;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v3, v4, v1}, Lmwd;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-class v5, L_322;

    .line 254
    .line 255
    invoke-virtual {v0, v5, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lmzs;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v3, v4, v5}, Lmzs;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-class v5, L_316;

    .line 265
    .line 266
    invoke-virtual {v0, v5, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lmzs;

    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    invoke-direct {v3, v4, v5}, Lmzs;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const-class v5, L_318;

    .line 276
    .line 277
    invoke-virtual {v0, v5, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lmzs;

    .line 281
    .line 282
    const/4 v5, 0x7

    .line 283
    invoke-direct {v3, v4, v5}, Lmzs;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-class v6, L_324;

    .line 287
    .line 288
    invoke-virtual {v0, v6, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lmis;

    .line 292
    .line 293
    invoke-direct {v3, v5}, Lmis;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-class v5, L_325;

    .line 297
    .line 298
    invoke-virtual {v0, v5, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lmzs;

    .line 302
    .line 303
    const/16 v5, 0x14

    .line 304
    .line 305
    invoke-direct {v3, v4, v5}, Lmzs;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 309
    .line 310
    invoke-virtual {v0, v5, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lmzq;

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-direct {v3, v4, v5}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const-class v5, L_313;

    .line 320
    .line 321
    invoke-virtual {v0, v5, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lmzq;

    .line 325
    .line 326
    const/4 v5, 0x5

    .line 327
    invoke-direct {v3, v4, v5}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const-class v6, L_319;

    .line 331
    .line 332
    invoke-virtual {v0, v6, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lmzq;

    .line 336
    .line 337
    const/4 v6, 0x6

    .line 338
    invoke-direct {v3, v4, v6}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const-class v6, L_327;

    .line 342
    .line 343
    invoke-virtual {v0, v6, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lmzq;

    .line 347
    .line 348
    iget-object v6, p0, Lmzw;->g:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-direct {v3, v6, v2}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const-class v6, L_314;

    .line 354
    .line 355
    invoke-virtual {v0, v6, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lmzq;

    .line 359
    .line 360
    iget-object v6, p0, Lmzw;->b:Lyer;

    .line 361
    .line 362
    invoke-direct {v3, v6, v2}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const-class v6, L_312;

    .line 366
    .line 367
    invoke-virtual {v0, v6, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lmzq;

    .line 371
    .line 372
    invoke-direct {v3, v4, v1}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v3}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lmzq;

    .line 381
    .line 382
    const/16 v3, 0x13

    .line 383
    .line 384
    invoke-direct {v1, v4, v3}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 388
    .line 389
    invoke-virtual {v0, v3, v1}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lmis;

    .line 393
    .line 394
    invoke-direct {v1, v5}, Lmis;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 398
    .line 399
    invoke-virtual {v0, v3, v1}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lmzq;

    .line 403
    .line 404
    iget-object v3, p0, Lmzw;->c:Lyer;

    .line 405
    .line 406
    invoke-direct {v1, v3, v2}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 410
    .line 411
    invoke-virtual {v0, v3, v1}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lmzq;

    .line 415
    .line 416
    iget-object v3, p0, Lmzw;->d:Lyer;

    .line 417
    .line 418
    invoke-direct {v1, v3, v2}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 422
    .line 423
    invoke-virtual {v0, v3, v1}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lmzq;

    .line 427
    .line 428
    iget-object v3, p0, Lmzw;->e:Lyer;

    .line 429
    .line 430
    invoke-direct {v1, v3, v2}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 434
    .line 435
    invoke-virtual {v0, v3, v1}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lmzq;

    .line 439
    .line 440
    iget-object v3, p0, Lmzw;->f:Lyer;

    .line 441
    .line 442
    invoke-direct {v1, v3, v2}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method
