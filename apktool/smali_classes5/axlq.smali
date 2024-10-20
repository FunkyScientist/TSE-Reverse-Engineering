.class public final Laxlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxls;


# direct methods
.method public constructor <init>(Laxls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxlq;->a:Laxls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 8
    .line 9
    const-string v2, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v7, v0, Laxlq;->a:Laxls;

    .line 22
    .line 23
    iget-object v1, v7, Laxls;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v7, Laxls;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Laxls;->a:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Laxls;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "sort_key ASC"

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v7, Laxls;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Laxls;->a:[Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Laxls;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "sort_key ASC"

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_1
    array-length v9, v3

    .line 94
    if-ge v6, v9, :cond_1

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aget-object v10, v3, v6

    .line 101
    .line 102
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    aget v9, v4, v6

    .line 106
    .line 107
    add-int/2addr v8, v9

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, ""

    .line 127
    .line 128
    move-object v9, v8

    .line 129
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_e

    .line 134
    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    const-string v10, "mimetype"

    .line 164
    .line 165
    invoke-static {v1, v10}, Laxls;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v12, "vnd.android.cursor.item/email_v2"

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const-string v14, "data1"

    .line 176
    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    invoke-static {v1, v14}, Laxls;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v12, v7, Laxls;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 184
    .line 185
    invoke-interface {v12}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v14, "@gmail.com"

    .line 198
    .line 199
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_3

    .line 204
    .line 205
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string v14, "@googlemail.com"

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_3

    .line 218
    .line 219
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const-string v14, "@google.com"

    .line 226
    .line 227
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    :cond_3
    const/4 v12, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 236
    .line 237
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_5

    .line 242
    .line 243
    invoke-static {v1, v14}, Laxls;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/4 v12, 0x2

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v10, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_3
    if-eqz v12, :cond_c

    .line 252
    .line 253
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_c

    .line 258
    .line 259
    sget-object v14, Laxls;->d:Ljava/util/Map;

    .line 260
    .line 261
    const-string v15, "display_name_source"

    .line 262
    .line 263
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    const/16 v15, 0x28

    .line 282
    .line 283
    if-eq v14, v15, :cond_7

    .line 284
    .line 285
    const/16 v15, 0x23

    .line 286
    .line 287
    if-eq v14, v15, :cond_7

    .line 288
    .line 289
    const/16 v15, 0x1e

    .line 290
    .line 291
    if-ne v14, v15, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    move-object v14, v8

    .line 295
    move-object v15, v14

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    :goto_4
    const-string v14, "display_name"

    .line 298
    .line 299
    invoke-static {v1, v14}, Laxls;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v14}, Lavzj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    :goto_5
    const-string v13, "photo_thumb_uri"

    .line 308
    .line 309
    invoke-static {v1, v13}, Laxls;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const-string v5, "contact_id"

    .line 314
    .line 315
    invoke-static {v1, v5}, Laxls;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v11, "lookup"

    .line 320
    .line 321
    invoke-static {v1, v11}, Laxls;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-instance v0, Laxlh;

    .line 326
    .line 327
    invoke-direct {v0}, Laxlh;-><init>()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    iput v2, v0, Laxlh;->a:I

    .line 334
    .line 335
    invoke-virtual {v0, v10, v12}, Laxlh;->b(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-virtual {v0, v14, v10, v2}, Laxlh;->c(Ljava/lang/String;ZZ)V

    .line 341
    .line 342
    .line 343
    iput-object v15, v0, Laxlh;->j:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v13, v0, Laxlh;->k:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v9, v0, Laxlh;->m:Ljava/lang/String;

    .line 348
    .line 349
    iput-boolean v2, v0, Laxlh;->o:Z

    .line 350
    .line 351
    iget-object v10, v7, Laxls;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 352
    .line 353
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->o()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_8

    .line 358
    .line 359
    new-instance v10, Lbjqj;

    .line 360
    .line 361
    invoke-direct {v10}, Lbjqj;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v5, v10, Lbjqj;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v11, v10, Lbjqj;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v13, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 369
    .line 370
    invoke-direct {v13, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;-><init>(Lbjqj;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    const/4 v13, 0x0

    .line 375
    :goto_6
    iput-object v13, v0, Laxlh;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 376
    .line 377
    iput-object v5, v0, Laxlh;->t:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v11, v0, Laxlh;->u:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Ljava/util/Set;

    .line 390
    .line 391
    if-nez v11, :cond_9

    .line 392
    .line 393
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_9
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v11, v7, Laxls;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 405
    .line 406
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->j()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_a

    .line 411
    .line 412
    new-instance v11, Lbhvo;

    .line 413
    .line 414
    invoke-direct {v11, v5, v10}, Lbhvo;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_a
    const-string v10, "starred"

    .line 421
    .line 422
    invoke-static {v1, v10}, Laxls;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v11, "1"

    .line 427
    .line 428
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_d

    .line 433
    .line 434
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Ljava/util/Set;

    .line 439
    .line 440
    if-nez v10, :cond_b

    .line 441
    .line 442
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_b
    iput-object v8, v0, Laxlh;->m:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    iput-boolean v5, v0, Laxlh;->o:Z

    .line 454
    .line 455
    invoke-virtual {v0}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_c
    move-object/from16 v16, v2

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :cond_d
    :goto_7
    move-object/from16 v0, p0

    .line 467
    .line 468
    move-object/from16 v2, v16

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/util/HashSet;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v1, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_10

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lbhvo;

    .line 500
    .line 501
    iget-object v6, v5, Lbhvo;->c:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_f

    .line 508
    .line 509
    new-instance v6, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v5, v5, Lbhvo;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    iget-object v6, v5, Lbhvo;->c:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_10
    iget-object v2, v7, Laxls;->g:Laxrk;

    .line 536
    .line 537
    new-instance v5, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Laxse;->a()Laxsd;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v6, 0x1

    .line 547
    invoke-virtual {v0, v6}, Laxsd;->b(Z)V

    .line 548
    .line 549
    .line 550
    iput v6, v0, Laxsd;->c:I

    .line 551
    .line 552
    invoke-virtual {v0}, Laxsd;->a()Laxse;

    .line 553
    .line 554
    .line 555
    new-instance v0, Laxlr;

    .line 556
    .line 557
    invoke-direct {v0, v7, v1, v4, v3}, Laxlr;-><init>(Laxls;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v5, v0}, Laxrk;->e(Ljava/util/List;Laxsa;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method
