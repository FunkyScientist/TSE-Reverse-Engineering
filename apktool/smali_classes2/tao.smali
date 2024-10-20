.class public final synthetic Ltao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laxao;Ljava/lang/String;Ljava/lang/Object;Lbkfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltao;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltao;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltao;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltao;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltao;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;L_874;Lbkga;Lbkfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Ltao;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltao;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltao;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltao;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltao;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lbkfl;Lbkga;L_874;I)V
    .locals 0

    .line 3
    iput p5, p0, Ltao;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltao;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltao;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltao;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltao;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltao;->e:I

    .line 2
    .line 3
    const-string v1, "Failed requirement."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltao;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Laxaf;

    .line 18
    .line 19
    check-cast v0, Laxao;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "synced_folder_metadata"

    .line 25
    .line 26
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v11, "media_generation"

    .line 29
    .line 30
    const-string v12, "folder_state"

    .line 31
    .line 32
    const-string v4, "folder_id"

    .line 33
    .line 34
    const-string v5, "folder_name"

    .line 35
    .line 36
    const-string v6, "folder_name_alias"

    .line 37
    .line 38
    const-string v7, "folder_relative_path"

    .line 39
    .line 40
    const-string v8, "creation_timestamp"

    .line 41
    .line 42
    const-string v9, "modified_timestamp"

    .line 43
    .line 44
    const-string v10, "folder_cover_photo"

    .line 45
    .line 46
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "folder_id = ? "

    .line 53
    .line 54
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Ltao;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v1, Laxaf;->e:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Laxaf;->j(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, L_887;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ltco;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Ltao;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Ltao;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, L_890;

    .line 93
    .line 94
    invoke-virtual {v2}, L_890;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, L_887;->a(Ltzd;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Ltco;

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const/16 v13, 0x17f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v13}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ltco;->a()Landroid/content/ContentValues;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v1, v0, Ltco;->a:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v2, "synced_folder_metadata"

    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    const-string v4, "folder_id = ? "

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual/range {v1 .. v6}, Laxao;->E(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    new-instance p1, Ltcp;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ltcp;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_1
    iget-object v0, p0, Ltao;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Laxaf;

    .line 157
    .line 158
    check-cast v0, Laxao;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "synced_folder_media_metadata"

    .line 164
    .line 165
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, "media_key"

    .line 168
    .line 169
    const-string v5, "media_generation"

    .line 170
    .line 171
    const-string v6, "folder_media_id"

    .line 172
    .line 173
    const-string v7, "folder_id"

    .line 174
    .line 175
    const-string v8, "file_name"

    .line 176
    .line 177
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v1, Laxaf;->c:[Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "folder_media_id = ? "

    .line 184
    .line 185
    iput-object v4, v1, Laxaf;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, p0, Ltao;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    filled-new-array {v5}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v1, Laxaf;->e:[Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Laxaf;->j(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, L_887;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ltcm;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v2, p0, Ltao;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, p0, Ltao;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, L_888;

    .line 224
    .line 225
    invoke-virtual {v3}, L_888;->b()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, L_887;->a(Ltzd;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-interface {v2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v1, Ltcm;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/16 v5, 0xf

    .line 247
    .line 248
    invoke-static {v1, v3, v2, v5}, Ltcm;->b(Ltcm;Ljava/lang/String;Ljava/lang/Long;I)Ltcm;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ltcm;->a()Landroid/content/ContentValues;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v1, Ltcm;->a:Ljava/lang/String;

    .line 257
    .line 258
    filled-new-array {v3}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p1, v0, v2, v4, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_2
    new-instance p1, Ltcq;

    .line 267
    .line 268
    invoke-direct {p1, v5}, Ltcq;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_3
    iget-object v0, p0, Ltao;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    iget-object v1, p0, Ltao;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, L_874;

    .line 283
    .line 284
    invoke-virtual {v1}, L_874;->b()L_879;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, p1, v0}, L_879;->e(Ltzd;Ljava/util/Set;)L_3138;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_4

    .line 300
    .line 301
    iget-object v2, p0, Ltao;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, p1, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/util/Map;

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_4
    sget-object p1, Lbkcz;->a:Lbkcz;

    .line 314
    .line 315
    :goto_0
    invoke-static {v0, v1}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    iget-object v1, p0, Ltao;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/Map;

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    sget-object v0, Lbkcz;->a:Lbkcz;

    .line 335
    .line 336
    :goto_1
    invoke-static {p1, v0}, Lbjwl;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_7
    iget-object v0, p0, Ltao;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_b

    .line 358
    .line 359
    iget-object v1, p0, Ltao;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, p0, Ltao;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/Map;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, p1, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v1, v3}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_8

    .line 395
    .line 396
    iget-object v3, p0, Ltao;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, L_874;

    .line 399
    .line 400
    invoke-virtual {v3}, L_874;->b()L_879;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, p1, v1}, L_879;->e(Ltzd;Ljava/util/Set;)L_3138;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_2

    .line 409
    :cond_8
    sget-object p1, Lbkda;->a:Lbkda;

    .line 410
    .line 411
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_a

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 441
    .line 442
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_9

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_a
    invoke-static {v0, v1}, Lbjwl;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1
.end method
