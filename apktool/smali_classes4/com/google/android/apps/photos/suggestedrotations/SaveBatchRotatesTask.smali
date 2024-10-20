.class public final Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:[I


# instance fields
.field private final c:I

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SaveBatchRotatesTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->a:Lbbfl;

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->b:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "SAVE_ROTATIONS_TASK_TAG"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->c:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, L_1846;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v7, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->b:[I

    .line 47
    .line 48
    array-length v8, v7

    .line 49
    :goto_1
    const/4 v8, 0x4

    .line 50
    if-ge v3, v8, :cond_a

    .line 51
    .line 52
    aget v9, v7, v3

    .line 53
    .line 54
    if-ne v9, v6, :cond_9

    .line 55
    .line 56
    const-class v2, L_151;

    .line 57
    .line 58
    invoke-interface {v5, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_151;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, L_151;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lbgnp;->a:Lbgnp;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Lbehy;->a:Lbehy;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v7, Lbehy;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v9, v7, Lbehy;->b:I

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    or-int/2addr v9, v10

    .line 104
    iput v9, v7, Lbehy;->b:I

    .line 105
    .line 106
    iput-object v2, v7, Lbehy;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v2, Lbgnp;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbehy;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v5, v2, Lbgnp;->c:Lbehy;

    .line 133
    .line 134
    iget v5, v2, Lbgnp;->b:I

    .line 135
    .line 136
    or-int/2addr v5, v4

    .line 137
    iput v5, v2, Lbgnp;->b:I

    .line 138
    .line 139
    sget-object v2, Lbeen;->a:Lbeen;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    const/16 v5, 0x5a

    .line 148
    .line 149
    if-eq v6, v5, :cond_4

    .line 150
    .line 151
    const/16 v5, 0xb4

    .line 152
    .line 153
    if-eq v6, v5, :cond_6

    .line 154
    .line 155
    const/16 v5, 0x10e

    .line 156
    .line 157
    if-ne v6, v5, :cond_3

    .line 158
    .line 159
    const/4 v8, 0x5

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 162
    .line 163
    const-string v0, "Unexpected rotation: "

    .line 164
    .line 165
    invoke-static {v6, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    const/4 v8, 0x3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v8, v10

    .line 176
    :cond_6
    :goto_2
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v5, Lbeen;

    .line 190
    .line 191
    add-int/lit8 v8, v8, -0x1

    .line 192
    .line 193
    iput v8, v5, Lbeen;->c:I

    .line 194
    .line 195
    iget v6, v5, Lbeen;->b:I

    .line 196
    .line 197
    or-int/2addr v4, v6

    .line 198
    iput v4, v5, Lbeen;->b:I

    .line 199
    .line 200
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v4, Lbgnp;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lbeen;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v4, Lbgnp;->d:Lbeen;

    .line 225
    .line 226
    iget v2, v4, Lbgnp;->b:I

    .line 227
    .line 228
    or-int/2addr v2, v10

    .line 229
    iput v2, v4, Lbgnp;->b:I

    .line 230
    .line 231
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lbgnp;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    sget-object v3, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->a:Lbbfl;

    .line 247
    .line 248
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lbbfh;

    .line 253
    .line 254
    const/16 v4, 0x1fed

    .line 255
    .line 256
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lbbfh;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "Unexpected rotation value - ignoring, media: %s, rotation: %s"

    .line 267
    .line 268
    invoke-interface {v3, v4, v5, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    new-instance p1, Lawyp;

    .line 280
    .line 281
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_c
    new-instance v1, Lyqr;

    .line 286
    .line 287
    const/4 v2, 0x7

    .line 288
    invoke-direct {v1, v0, v2}, Lyqr;-><init>(Ljava/util/List;I)V

    .line 289
    .line 290
    .line 291
    const-class v0, L_3151;

    .line 292
    .line 293
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, L_3151;

    .line 298
    .line 299
    iget v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->c:I

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v0, v2, v1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lyqr;->a:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    move v3, v4

    .line 313
    :cond_d
    xor-int/lit8 v0, v3, 0x1

    .line 314
    .line 315
    iget v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->c:I

    .line 316
    .line 317
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->d:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, L_1846;

    .line 347
    .line 348
    const-class v5, L_235;

    .line 349
    .line 350
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, L_235;

    .line 355
    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    invoke-virtual {v4}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    new-instance v2, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;

    .line 386
    .line 387
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;-><init>(ILjava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    :cond_11
    sget-object v1, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;->a:Lbbfl;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lbbfh;

    .line 409
    .line 410
    const/16 v2, 0x1fee

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lbbfh;

    .line 417
    .line 418
    const-string v2, "Failed to download media item, taskResult: %s, mediaIds: %s"

    .line 419
    .line 420
    invoke-interface {v1, v2, p1, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_4
    new-instance p1, Lawyp;

    .line 424
    .line 425
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 426
    .line 427
    .line 428
    return-object p1
.end method
