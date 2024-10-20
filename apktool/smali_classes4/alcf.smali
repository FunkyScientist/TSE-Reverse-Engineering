.class public final Lalcf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;

.field final synthetic c:I

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lbbum;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;ILjava/util/Set;Lbbum;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalcf;->b:Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;

    .line 2
    .line 3
    iput p2, p0, Lalcf;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lalcf;->d:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lalcf;->e:Lbbum;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lalcf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lalcf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "user_response"

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, p0, Lalcf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lalcf;->b:Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;

    .line 22
    .line 23
    iget v2, p0, Lalcf;->c:I

    .line 24
    .line 25
    iget-object v4, p0, Lalcf;->d:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v5, p0, Lalcf;->e:Lbbum;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput v6, p0, Lalcf;->a:I

    .line 31
    .line 32
    iget-object v7, p1, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-class v8, L_2362;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :try_start_2
    invoke-virtual {v7, v8, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    :try_start_3
    check-cast v7, L_2362;

    .line 46
    .line 47
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v7, L_2362;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v11, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v12, Laxaf;

    .line 75
    .line 76
    invoke-direct {v12, v11}, Laxaf;-><init>(Laxao;)V

    .line 77
    .line 78
    .line 79
    const-string v11, "guided_confirmation"

    .line 80
    .line 81
    iput-object v11, v12, Laxaf;->a:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, v12, Laxaf;->c:[Ljava/lang/String;

    .line 88
    .line 89
    sget-object v11, L_2362;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v13, "suggestion_media_key = ? AND "

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iput-object v11, v12, Laxaf;->d:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v10}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iput-object v11, v12, Laxaf;->e:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v11
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lbjld; {:try_start_5 .. :try_end_5} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v12, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :try_start_6
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-static {v12}, Lakyc;->a(I)Lakyc;

    .line 138
    .line 139
    .line 140
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    if-eqz v12, :cond_1

    .line 147
    .line 148
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lbjld; {:try_start_7 .. :try_end_7} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    throw p1

    .line 164
    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    new-instance v0, Lbkdq;

    .line 171
    .line 172
    invoke-direct {v0, v9}, Lbkdq;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/util/Map$Entry;

    .line 194
    .line 195
    sget-object v8, Lbhhu;->a:Lbhhu;

    .line 196
    .line 197
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v10, Lbecq;->a:Lbecq;

    .line 205
    .line 206
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v11, v10}, Lbbvs;->bH(Ljava/lang/String;Lbfil;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lbbvs;->bG(Lbfil;)Lbecq;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_7

    .line 233
    .line 234
    invoke-virtual {v8}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    check-cast v11, Lbhhu;

    .line 240
    .line 241
    iput-object v10, v11, Lbhhu;->c:Lbecq;

    .line 242
    .line 243
    iget v10, v11, Lbhhu;->b:I

    .line 244
    .line 245
    or-int/2addr v10, v6

    .line 246
    iput v10, v11, Lbhhu;->b:I

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lakyc;

    .line 253
    .line 254
    invoke-virtual {v10}, Lakyc;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/4 v11, 0x4

    .line 259
    const/4 v12, 0x2

    .line 260
    if-eq v10, v12, :cond_a

    .line 261
    .line 262
    if-eq v10, v3, :cond_9

    .line 263
    .line 264
    if-ne v10, v11, :cond_8

    .line 265
    .line 266
    move v11, v12

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Unexpected value: "

    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_9
    move v11, v3

    .line 292
    :cond_a
    :goto_4
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    invoke-virtual {v8}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v7, Lbhhu;

    .line 306
    .line 307
    add-int/lit8 v11, v11, -0x1

    .line 308
    .line 309
    iput v11, v7, Lbhhu;->d:I

    .line 310
    .line 311
    iget v10, v7, Lbhhu;->b:I

    .line 312
    .line 313
    or-int/2addr v10, v12

    .line 314
    iput v10, v7, Lbhhu;->b:I

    .line 315
    .line 316
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v7, Lbhhu;

    .line 324
    .line 325
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_c
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v4, Lsab;

    .line 335
    .line 336
    const/16 v6, 0xf

    .line 337
    .line 338
    invoke-direct {v4, v0, v6, v9}, Lsab;-><init>(Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;->e:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-class v0, L_3151;
    :try_end_9
    .catch Lbjld; {:try_start_9 .. :try_end_9} :catch_0

    .line 348
    .line 349
    :try_start_a
    invoke-virtual {p1, v0, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 353
    :try_start_b
    check-cast p1, L_3151;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v0, v4, v5}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v0, Lbken;->a:Lbken;

    .line 369
    .line 370
    if-ne p1, v0, :cond_d

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    sget-object p1, Lbkcg;->a:Lbkcg;
    :try_end_b
    .catch Lbjld; {:try_start_b .. :try_end_b} :catch_0

    .line 374
    .line 375
    :goto_5
    if-ne p1, v1, :cond_e

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_e
    :goto_6
    new-instance p1, Ljzg;

    .line 379
    .line 380
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :catchall_2
    move-exception p1

    .line 385
    :try_start_c
    throw p1

    .line 386
    :cond_f
    const-string p1, "At least one response is required"

    .line 387
    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :catchall_3
    move-exception p1

    .line 395
    throw p1
    :try_end_c
    .catch Lbjld; {:try_start_c .. :try_end_c} :catch_0

    .line 396
    :goto_7
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 397
    .line 398
    sget-object v0, Lbjkz;->e:Lbjkz;

    .line 399
    .line 400
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 401
    .line 402
    if-eq p1, v0, :cond_11

    .line 403
    .line 404
    sget-object v0, Lbjkz;->o:Lbjkz;

    .line 405
    .line 406
    if-ne p1, v0, :cond_10

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    new-instance p1, Ljze;

    .line 410
    .line 411
    invoke-direct {p1}, Ljze;-><init>()V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_11
    :goto_8
    iget-object p1, p0, Lalcf;->b:Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljzh;->e()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-lt p1, v3, :cond_12

    .line 422
    .line 423
    new-instance p1, Ljze;

    .line 424
    .line 425
    invoke-direct {p1}, Ljze;-><init>()V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_12
    new-instance p1, Ljzf;

    .line 430
    .line 431
    invoke-direct {p1}, Ljzf;-><init>()V

    .line 432
    .line 433
    .line 434
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Lalcf;

    .line 2
    .line 3
    iget-object v1, p0, Lalcf;->b:Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;

    .line 4
    .line 5
    iget v2, p0, Lalcf;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lalcf;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lalcf;->e:Lbbum;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lalcf;-><init>(Lcom/google/android/apps/photos/search/guidedthings/GuidedDocumentsResponseUploadingWorker;ILjava/util/Set;Lbbum;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
