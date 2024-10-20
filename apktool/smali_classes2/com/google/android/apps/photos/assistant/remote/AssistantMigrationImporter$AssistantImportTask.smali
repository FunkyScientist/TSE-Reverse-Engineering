.class public final Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_422;

.field private final c:Louw;

.field private d:L_841;


# direct methods
.method public constructor <init>(ILouw;L_422;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.AssistantImportTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->c:Louw;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->b:L_422;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 10

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_841;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_841;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->d:L_841;

    .line 15
    .line 16
    const-class v1, L_418;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_418;

    .line 23
    .line 24
    const-class v3, L_419;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_419;

    .line 31
    .line 32
    const-class v4, L_3015;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3015;

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 41
    .line 42
    invoke-interface {v0, v4}, L_3015;->n(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object p1, Lous;->a:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbbfh;

    .line 56
    .line 57
    const/16 v0, 0x21a

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbbfh;

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->c:Louw;

    .line 68
    .line 69
    const-string v3, "Account not signed in, account: %s, phase: %s"

    .line 70
    .line 71
    invoke-interface {p1, v3, v0, v1}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lawyp;

    .line 75
    .line 76
    invoke-direct {p1, v4, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->c:Louw;

    .line 83
    .line 84
    new-instance v6, Lmbe;

    .line 85
    .line 86
    invoke-direct {v6}, Lmbe;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v5, Louw;->f:Lbatz;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v8, v4

    .line 96
    :goto_0
    if-ge v8, v7, :cond_1

    .line 97
    .line 98
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Louu;

    .line 103
    .line 104
    invoke-interface {v9, v6}, Louu;->a(Lmbe;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-boolean v5, v6, Lmbe;->a:Z

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    iget-boolean v5, v6, Lmbe;->b:Z

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-class v5, L_3151;

    .line 120
    .line 121
    invoke-static {p1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, L_3151;

    .line 126
    .line 127
    new-instance v7, Louh;

    .line 128
    .line 129
    iget-boolean v8, v6, Lmbe;->a:Z

    .line 130
    .line 131
    iget-boolean v6, v6, Lmbe;->b:Z

    .line 132
    .line 133
    invoke-direct {v7, v8, v6}, Louh;-><init>(ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v5, v0, v7}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, Louh;->a:Lbjlc;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    sget-object p1, Lous;->a:Lbbfl;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbbfh;

    .line 158
    .line 159
    const/16 v0, 0x219

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbbfh;

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->c:Louw;

    .line 170
    .line 171
    const-string v3, "Failed to send migration flag, account: %s, phase: %s"

    .line 172
    .line 173
    invoke-interface {p1, v3, v0, v1}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lawyp;

    .line 177
    .line 178
    invoke-direct {p1, v4, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 183
    .line 184
    const-class v2, L_1695;

    .line 185
    .line 186
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, L_1695;

    .line 191
    .line 192
    invoke-interface {p1, v0}, L_1695;->c(I)Lbatz;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lopv;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-direct {v2, v5}, Lopv;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    sget-object v2, Lous;->a:Lbbfl;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v6, "Error extracting valid AssistantMessage; skipping these GUNS keys, gunsKeys: %s"

    .line 233
    .line 234
    const/16 v7, 0x216

    .line 235
    .line 236
    invoke-static {v2, v6, v0, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lomm;

    .line 244
    .line 245
    invoke-direct {v0, v5}, Lomm;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lopv;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-direct {v0, v2}, Lopv;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    sget-object v0, Lous;->a:Lbbfl;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v5, 0x1

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lbdnh;

    .line 298
    .line 299
    :try_start_0
    iget v6, v2, Lbdnh;->b:I

    .line 300
    .line 301
    and-int/2addr v5, v6

    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    iget-object v5, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->b:L_422;

    .line 305
    .line 306
    invoke-interface {v5, v2}, L_422;->c(Lbdnh;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_7

    .line 311
    .line 312
    iget-object v5, v2, Lbdnh;->c:Lbebx;

    .line 313
    .line 314
    if-nez v5, :cond_6

    .line 315
    .line 316
    sget-object v5, Lbebx;->a:Lbebx;

    .line 317
    .line 318
    :cond_6
    iget-object v2, v5, Lbebx;->c:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->b:L_422;

    .line 322
    .line 323
    iget v6, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 324
    .line 325
    invoke-interface {v5, v6, v2}, L_422;->d(ILbdnh;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    iget-object v5, v2, Lbdnh;->c:Lbebx;

    .line 332
    .line 333
    if-nez v5, :cond_8

    .line 334
    .line 335
    sget-object v5, Lbebx;->a:Lbebx;

    .line 336
    .line 337
    :cond_8
    iget-object v2, v5, Lbebx;->c:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    iget-object v5, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->d:L_841;

    .line 341
    .line 342
    iget v6, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 343
    .line 344
    iget-object v7, v2, Lbdnh;->c:Lbebx;

    .line 345
    .line 346
    if-nez v7, :cond_a

    .line 347
    .line 348
    sget-object v7, Lbebx;->a:Lbebx;

    .line 349
    .line 350
    :cond_a
    iget-object v7, v7, Lbebx;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v6, v7}, L_841;->f(ILjava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    iget-object v5, v2, Lbdnh;->c:Lbebx;

    .line 359
    .line 360
    if-nez v5, :cond_b

    .line 361
    .line 362
    sget-object v5, Lbebx;->a:Lbebx;

    .line 363
    .line 364
    :cond_b
    iget-object v2, v5, Lbebx;->c:Ljava/lang/String;
    :try_end_0
    .catch Loux; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_c
    iget-object v2, v2, Lbdnh;->c:Lbebx;

    .line 368
    .line 369
    if-nez v2, :cond_d

    .line 370
    .line 371
    sget-object v2, Lbebx;->a:Lbebx;

    .line 372
    .line 373
    :cond_d
    iget-object v2, v2, Lbebx;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catch_0
    move-exception v5

    .line 380
    sget-object v6, Lous;->a:Lbbfl;

    .line 381
    .line 382
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lbbfh;

    .line 387
    .line 388
    invoke-interface {v6, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lbbfh;

    .line 393
    .line 394
    const/16 v6, 0x21c

    .line 395
    .line 396
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lbbfh;

    .line 401
    .line 402
    iget-object v2, v2, Lbdnh;->c:Lbebx;

    .line 403
    .line 404
    if-nez v2, :cond_e

    .line 405
    .line 406
    sget-object v2, Lbebx;->a:Lbebx;

    .line 407
    .line 408
    :cond_e
    const-string v6, "Error extracting valid AssistantMessage; skipping, assistantMessageId: %s"

    .line 409
    .line 410
    iget-object v2, v2, Lbebx;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v5, v6, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    :goto_3
    if-ge v4, p1, :cond_11

    .line 425
    .line 426
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    iget v6, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 433
    .line 434
    invoke-virtual {v1, v6, v2}, L_418;->a(ILjava/lang/String;)Lavko;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    invoke-virtual {v3, v2}, L_419;->b(Lavko;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->b:L_422;

    .line 447
    .line 448
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 449
    .line 450
    invoke-interface {p1, v0}, L_422;->b(I)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lawyp;

    .line 454
    .line 455
    invoke-direct {p1, v5}, Lawyp;-><init>(Z)V

    .line 456
    .line 457
    .line 458
    return-object p1
.end method
