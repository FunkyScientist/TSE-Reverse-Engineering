.class public final synthetic Lhla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhla;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhla;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhla;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhla;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhla;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhla;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lhla;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lacgb;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lacgb;->e(Ljava/lang/String;)L_219;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laaqf;

    .line 32
    .line 33
    iget-object v1, v0, Laaqf;->v:Lbkbr;

    .line 34
    .line 35
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_48;

    .line 40
    .line 41
    iget v0, v0, Laaqf;->f:I

    .line 42
    .line 43
    iget-object v2, p0, Lhla;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lalin;

    .line 46
    .line 47
    invoke-virtual {v2}, Lalin;->a()Lalio;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v0, v2}, L_48;->c(ILlzo;)Llzk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lhla;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Latro;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lhla;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, L_1435;

    .line 72
    .line 73
    check-cast v0, Latro;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, L_1435;->a(Latro;)Lbalb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    sget-object v0, Lywr;->a:Lbbfl;

    .line 81
    .line 82
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lhla;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Layrf;->b()V

    .line 87
    .line 88
    .line 89
    const-class v2, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 90
    .line 91
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-class v3, L_187;

    .line 100
    .line 101
    new-instance v4, Ljava/io/File;

    .line 102
    .line 103
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_187;

    .line 108
    .line 109
    iget-object v3, v3, L_187;->a:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v3}, L_1323;->p(Landroid/content/Context;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    new-instance v6, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_0
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0, v6, v4, v1}, Lywo;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;L_1846;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v6, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    invoke-static {v3, v5, v4, v1}, Lywo;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;L_1846;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_1
    throw v0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lxfn;

    .line 169
    .line 170
    iget-object v0, v0, Lxfn;->c:Lxes;

    .line 171
    .line 172
    iget-object v1, p0, Lhla;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v0, Lxes;->a:Landroid/content/Context;

    .line 175
    .line 176
    iget v3, v0, Lxes;->b:I

    .line 177
    .line 178
    invoke-static {v2, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lswo;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1, v4}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v8, v3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v1, Llzk;

    .line 195
    .line 196
    invoke-virtual {v1}, Llzk;->a()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "LocalResult__action_id"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iput-wide v2, v0, Lxes;->d:J

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_5
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lhla;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lxfn;

    .line 217
    .line 218
    iget-object v1, v1, Lxfn;->c:Lxes;

    .line 219
    .line 220
    invoke-virtual {v1}, Lxes;->c()L_1216;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, L_1216;->O:Lbalz;

    .line 225
    .line 226
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    iget-object v2, v1, Lxes;->a:Landroid/content/Context;

    .line 239
    .line 240
    iget v3, v1, Lxes;->b:I

    .line 241
    .line 242
    invoke-static {v2, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lswo;

    .line 247
    .line 248
    invoke-direct {v3, v1, v0, v6}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v8, v3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Llzk;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v1}, Lxes;->a()L_48;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v3, v1, Lxes;->b:I

    .line 266
    .line 267
    iget-object v1, v1, Lxes;->a:Landroid/content/Context;

    .line 268
    .line 269
    new-instance v4, Lwtz;

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 272
    .line 273
    invoke-direct {v4, v1, v3, v0}, Lwtz;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v3, v4}, L_48;->c(ILlzo;)Llzk;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :goto_2
    return-object v0

    .line 284
    :pswitch_6
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 289
    .line 290
    iget-object v1, p0, Lhla;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lxfn;

    .line 293
    .line 294
    iget-object v1, v1, Lxfn;->c:Lxes;

    .line 295
    .line 296
    invoke-virtual {v1}, Lxes;->a()L_48;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lanit;

    .line 301
    .line 302
    iget-object v4, v1, Lxes;->a:Landroid/content/Context;

    .line 303
    .line 304
    iget v5, v1, Lxes;->b:I

    .line 305
    .line 306
    invoke-direct {v3, v4, v5, v0}, Lanit;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 307
    .line 308
    .line 309
    iget v0, v1, Lxes;->b:I

    .line 310
    .line 311
    invoke-interface {v2, v0, v3}, L_48;->c(ILlzo;)Llzk;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_7
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lxfn;

    .line 322
    .line 323
    iget-object v0, v0, Lxfn;->c:Lxes;

    .line 324
    .line 325
    invoke-virtual {v0}, Lxes;->a()L_48;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, v0, Lxes;->c:Lbkbr;

    .line 330
    .line 331
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, L_1789;

    .line 336
    .line 337
    invoke-virtual {v4}, L_1789;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eq v2, v4, :cond_3

    .line 342
    .line 343
    move v1, v5

    .line 344
    :cond_3
    iget-object v2, v0, Lxes;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const v5, 0x7f141e0d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget v0, v0, Lxes;->b:I

    .line 358
    .line 359
    iget-object v5, p0, Lhla;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v2, v0, v1, v4, v5}, Lmdw;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lmdw;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v3, v0, v1}, L_48;->c(ILlzo;)Llzk;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_8
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, Lhla;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, L_922;

    .line 378
    .line 379
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, L_922;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_966;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_9
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Lhla;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Layml;

    .line 391
    .line 392
    check-cast v0, Landroid/net/Uri;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Layml;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_a
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lrsp;

    .line 402
    .line 403
    iget-object v4, v0, Lrsp;->j:Lbkbr;

    .line 404
    .line 405
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, L_48;

    .line 410
    .line 411
    iget-object v6, v0, Lrsp;->b:Landroid/app/Application;

    .line 412
    .line 413
    iget-object v7, p0, Lhla;->a:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v8, Lmxj;

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v7, Lsie;

    .line 422
    .line 423
    invoke-virtual {v7}, Lsie;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_9

    .line 428
    .line 429
    if-eq v7, v2, :cond_8

    .line 430
    .line 431
    if-eq v7, v5, :cond_7

    .line 432
    .line 433
    if-eq v7, v1, :cond_6

    .line 434
    .line 435
    const/4 v1, 0x4

    .line 436
    if-eq v7, v1, :cond_5

    .line 437
    .line 438
    if-ne v7, v3, :cond_4

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_4
    new-instance v0, Lbkbs;

    .line 442
    .line 443
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_5
    sget-object v1, Lmxi;->d:Lmxi;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_6
    :goto_3
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v1, Lmxi;->b:Lmxi;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_7
    sget-object v1, Lmxi;->c:Lmxi;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_8
    sget-object v1, Lmxi;->b:Lmxi;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_9
    sget-object v1, Lmxi;->a:Lmxi;

    .line 465
    .line 466
    :goto_4
    iget v0, v0, Lrsp;->c:I

    .line 467
    .line 468
    invoke-direct {v8, v6, v0, v1}, Lmxj;-><init>(Landroid/content/Context;ILmxi;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v0, v8}, L_48;->c(ILlzo;)Llzk;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_b
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lbaug;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Lpwp;

    .line 489
    .line 490
    const/16 v2, 0x10

    .line 491
    .line 492
    invoke-direct {v1, v2}, Lpwp;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lrms;

    .line 500
    .line 501
    invoke-direct {v1, v6}, Lrms;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lrms;

    .line 505
    .line 506
    const/16 v9, 0xc

    .line 507
    .line 508
    invoke-direct {v2, v9}, Lrms;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lbaug;

    .line 520
    .line 521
    iget-object v1, p0, Lhla;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lrpi;

    .line 524
    .line 525
    iget-object v2, v1, Lrpi;->b:Lkid;

    .line 526
    .line 527
    iget-object v9, v2, Lkid;->b:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    new-instance v10, Lkpr;

    .line 538
    .line 539
    invoke-direct {v10, v4}, Lkpr;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Ljava/util/HashMap;

    .line 546
    .line 547
    iget-object v2, v2, Lkid;->b:Ljava/util/Map;

    .line 548
    .line 549
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v9, v1, Lrpi;->f:Lbaug;

    .line 561
    .line 562
    new-instance v10, Lsr;

    .line 563
    .line 564
    invoke-direct {v10, v9, v4, v6}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, Lrpi;->c:Lbfod;

    .line 571
    .line 572
    invoke-virtual {v2, v3, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lbfil;

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 582
    .line 583
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_a

    .line 588
    .line 589
    invoke-virtual {v3}, Lbfil;->x()V

    .line 590
    .line 591
    .line 592
    :cond_a
    iget-object v1, v1, Lrpi;->g:Lbaug;

    .line 593
    .line 594
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 595
    .line 596
    check-cast v2, Lbfod;

    .line 597
    .line 598
    sget-object v6, Lbfod;->a:Lbfod;

    .line 599
    .line 600
    sget-object v6, Lbfkg;->a:Lbfkg;

    .line 601
    .line 602
    iput-object v6, v2, Lbfod;->j:Lbfjb;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v6, Lqxj;

    .line 613
    .line 614
    const/16 v8, 0x14

    .line 615
    .line 616
    invoke-direct {v6, v3, v8}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lbfod;

    .line 627
    .line 628
    invoke-static {v2}, Lrkz;->a(Lbfod;)Lkid;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v3, v2, Lkid;->b:Ljava/util/Map;

    .line 633
    .line 634
    new-instance v6, Lpnj;

    .line 635
    .line 636
    invoke-direct {v6, v4, v5}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v6}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lkiq;

    .line 643
    .line 644
    invoke-direct {v3}, Lkiq;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v4, Lrmf;

    .line 648
    .line 649
    invoke-direct {v4}, Lrmf;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4}, Lkiq;->B(Lirp;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2}, Lkiq;->z(Lkid;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_c

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/util/Map$Entry;

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Lrpg;

    .line 695
    .line 696
    if-eqz v5, :cond_b

    .line 697
    .line 698
    iget-object v2, v5, Lrpg;->b:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 699
    .line 700
    invoke-static {v3, v4, v2}, L_850;->bv(Lkiq;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_b
    invoke-static {v3, v4, v2}, L_850;->bv(Lkiq;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_c
    invoke-static {}, Lkpd;->a()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    new-instance v1, Landroid/graphics/Rect;

    .line 713
    .line 714
    invoke-virtual {v3}, Lkiq;->getIntrinsicWidth()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    int-to-float v2, v2

    .line 719
    div-float/2addr v2, v0

    .line 720
    invoke-virtual {v3}, Lkiq;->getIntrinsicHeight()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    int-to-float v4, v4

    .line 725
    div-float/2addr v4, v0

    .line 726
    float-to-int v0, v2

    .line 727
    float-to-int v2, v4

    .line 728
    invoke-direct {v1, v7, v7, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v1}, Lkiq;->setBounds(Landroid/graphics/Rect;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 743
    .line 744
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v1, Landroid/graphics/Canvas;

    .line 749
    .line 750
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v1}, Lkiq;->draw(Landroid/graphics/Canvas;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_c
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lqpy;

    .line 766
    .line 767
    iget v1, v0, Lqpy;->b:I

    .line 768
    .line 769
    iget-object v2, p0, Lhla;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Laqmd;

    .line 772
    .line 773
    invoke-virtual {v2}, Laqmd;->a()Laqme;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v0, v0, Lqpy;->a:Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {v0, v2, v1}, L_2856;->d(Landroid/content/Context;Laqme;I)V

    .line 780
    .line 781
    .line 782
    return-object v8

    .line 783
    :pswitch_d
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v1, p0, Lhla;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lnwz;

    .line 788
    .line 789
    check-cast v0, L_3138;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lnwz;->a(L_3138;)Lnwx;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_e
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lmue;

    .line 799
    .line 800
    iget-object v1, v0, Lmue;->d:Lbkbr;

    .line 801
    .line 802
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, L_48;

    .line 807
    .line 808
    iget-object v2, v0, Lmue;->c:Lmtw;

    .line 809
    .line 810
    new-instance v3, Lanit;

    .line 811
    .line 812
    invoke-virtual {v0}, Lmue;->a()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iget-object v5, p0, Lhla;->a:Ljava/lang/Object;

    .line 817
    .line 818
    iget v2, v2, Lmtw;->a:I

    .line 819
    .line 820
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 821
    .line 822
    invoke-direct {v3, v4, v2, v5}, Lanit;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Lmue;->c:Lmtw;

    .line 826
    .line 827
    iget v0, v0, Lmtw;->a:I

    .line 828
    .line 829
    invoke-interface {v1, v0, v3}, L_48;->c(ILlzo;)Llzk;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_f
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v1, p0, Lhla;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lhaf;

    .line 839
    .line 840
    iget-object v1, v1, Lhaf;->a:Landroid/app/Application;

    .line 841
    .line 842
    const-class v2, Lmja;

    .line 843
    .line 844
    invoke-static {v1, v2, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lmja;

    .line 849
    .line 850
    invoke-interface {v1, v0}, Lmja;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 851
    .line 852
    .line 853
    return-object v8

    .line 854
    :pswitch_10
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v1, p0, Lhla;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, L_13;

    .line 859
    .line 860
    check-cast v0, Lkpk;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lkpk;->s(L_13;)Lajvq;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget v1, v0, Lajvq;->a:I

    .line 867
    .line 868
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v1, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 873
    .line 874
    .line 875
    return-object v8

    .line 876
    :pswitch_11
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 879
    .line 880
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 881
    .line 882
    iget-object v2, p0, Lhla;->a:Ljava/lang/Object;

    .line 883
    .line 884
    if-eqz v1, :cond_d

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v3, "asset_"

    .line 895
    .line 896
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v2, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v0, v2, v1}, Lkih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkiw;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto :goto_6

    .line 907
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v2, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v0, v2, v8}, Lkih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkiw;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_6
    return-object v0

    .line 918
    :pswitch_12
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lhlb;

    .line 921
    .line 922
    iget v1, v0, Lhlb;->e:I

    .line 923
    .line 924
    iget-object v0, v0, Lhlb;->d:Landroid/graphics/BitmapFactory$Options;

    .line 925
    .line 926
    iget-object v2, p0, Lhla;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, [B

    .line 929
    .line 930
    array-length v3, v2

    .line 931
    invoke-static {v2, v3, v0, v1}, Lst;->j([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_13
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v1, p0, Lhla;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lhlb;

    .line 941
    .line 942
    iget-object v2, v1, Lhlb;->c:Lhky;

    .line 943
    .line 944
    check-cast v2, Lhlg;

    .line 945
    .line 946
    invoke-virtual {v2}, Lhlg;->b()Lhlh;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v3, v1, Lhlb;->d:Landroid/graphics/BitmapFactory$Options;

    .line 951
    .line 952
    iget v1, v1, Lhlb;->e:I

    .line 953
    .line 954
    :try_start_1
    new-instance v4, Lhlf;

    .line 955
    .line 956
    check-cast v0, Landroid/net/Uri;

    .line 957
    .line 958
    invoke-direct {v4, v0}, Lhlf;-><init>(Landroid/net/Uri;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, v4}, Lhkz;->b(Lhlf;)J

    .line 962
    .line 963
    .line 964
    const/16 v0, 0x400

    .line 965
    .line 966
    new-array v0, v0, [B

    .line 967
    .line 968
    move v4, v7

    .line 969
    :cond_e
    :goto_7
    const/4 v5, -0x1

    .line 970
    if-eq v7, v5, :cond_10

    .line 971
    .line 972
    array-length v6, v0

    .line 973
    if-ne v4, v6, :cond_f

    .line 974
    .line 975
    add-int/2addr v6, v6

    .line 976
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :cond_f
    array-length v6, v0

    .line 981
    sub-int/2addr v6, v4

    .line 982
    invoke-interface {v2, v0, v4, v6}, Lhkz;->a([BII)I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eq v7, v5, :cond_e

    .line 987
    .line 988
    add-int/2addr v4, v7

    .line 989
    goto :goto_7

    .line 990
    :cond_10
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    array-length v4, v0

    .line 995
    invoke-static {v0, v4, v3, v1}, Lst;->j([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    invoke-interface {v2}, Lhkz;->d()V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    invoke-interface {v2}, Lhkz;->d()V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    nop

    .line 1009
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
