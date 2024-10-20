.class public final synthetic Lacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILacog;Lackt;Lj$/util/OptionalLong;Lcom/google/android/apps/photos/actionqueue/MutationSet;L_1741;Lj$/time/Duration;I)V
    .locals 0

    .line 1
    iput p8, p0, Lacks;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacks;->a:I

    iput-object p2, p0, Lacks;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacks;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacks;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacks;->e:Ljava/lang/Object;

    iput-object p6, p0, Lacks;->f:Ljava/lang/Object;

    iput-object p7, p0, Lacks;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxao;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Set;I)V
    .locals 0

    .line 2
    iput p8, p0, Lacks;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacks;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacks;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacks;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacks;->b:Ljava/lang/Object;

    iput-object p5, p0, Lacks;->g:Ljava/lang/Object;

    iput p6, p0, Lacks;->a:I

    iput-object p7, p0, Lacks;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p1, p0, Lacks;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lacks;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lacks;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lacks;->a:I

    .line 11
    .line 12
    sget-object v3, Lsha;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Laxaf;

    .line 15
    .line 16
    check-cast p1, Laxao;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Laxaf;-><init>(Laxao;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lsha;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "envelope_media_key"

    .line 26
    .line 27
    filled-new-array {v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v3, Laxaf;->c:[Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lsha;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, Lsha;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Lsha;->e:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v5, v6}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v3, Laxaf;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lbatu;

    .line 52
    .line 53
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lacks;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lacks;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lacks;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lsxn;->c:Lsxn;

    .line 72
    .line 73
    iget v5, v5, Lsxn;->e:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lsha;->f:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v3, Laxaf;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Lsha;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v3, Laxaf;->f:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "last_activity_time_ms DESC"

    .line 122
    .line 123
    invoke-static {v1}, Lsha;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v3, Laxaf;->h:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "100"

    .line 130
    .line 131
    iput-object v1, v3, Laxaf;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Laxaf;->e()Lbatz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lbbbl;

    .line 139
    .line 140
    iget v2, v2, Lbbbl;->c:I

    .line 141
    .line 142
    :cond_0
    if-ge v0, v2, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, Lacks;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v5, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Laxaf;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Laxaf;-><init>(Laxao;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "envelope_members"

    .line 163
    .line 164
    iput-object v6, v3, Laxaf;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "email"

    .line 167
    .line 168
    const-string v7, "phone_number"

    .line 169
    .line 170
    const-string v8, "gaia_id"

    .line 171
    .line 172
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iput-object v9, v3, Laxaf;->c:[Ljava/lang/String;

    .line 177
    .line 178
    const-string v9, "envelope_media_key = ?"

    .line 179
    .line 180
    sget-object v10, Lsha;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9, v10}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v3, Laxaf;->d:Ljava/lang/String;

    .line 187
    .line 188
    filled-new-array {v4}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iput-object v9, v3, Laxaf;->e:[Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :try_start_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_2

    .line 215
    .line 216
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-instance v12, Lsgz;

    .line 229
    .line 230
    invoke-direct {v12, v11, v9, v10}, Lsgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    instance-of v9, v5, Lbaqr;

    .line 234
    .line 235
    if-eqz v9, :cond_1

    .line 236
    .line 237
    check-cast v5, Lbaqr;

    .line 238
    .line 239
    new-instance v9, Lbaqr;

    .line 240
    .line 241
    iget-object v10, v5, Lbaqr;->a:Ljava/util/Collection;

    .line 242
    .line 243
    iget-object v5, v5, Lbaqr;->b:Lbald;

    .line 244
    .line 245
    invoke-static {v5, v12}, Lbain;->Z(Lbald;Lbald;)Lbald;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v9, v10, v5}, Lbaqr;-><init>(Ljava/util/Collection;Lbald;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    new-instance v9, Lbaqr;

    .line 254
    .line 255
    invoke-direct {v9, v5, v12}, Lbaqr;-><init>(Ljava/util/Collection;Lbald;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_1
    move-object v5, v9

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    if-eqz v3, :cond_3

    .line 261
    .line 262
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    if-eqz v3, :cond_0

    .line 272
    .line 273
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_2
    throw p1

    .line 290
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_3
    return-object p1

    .line 295
    :cond_6
    iget-object p1, p0, Lacks;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v1, Lacoh;->a:Lacoh;

    .line 301
    .line 302
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v2, p0, Lacks;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, p0, Lacks;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    check-cast v4, Lacoh;

    .line 324
    .line 325
    check-cast v3, Lackt;

    .line 326
    .line 327
    iget-object v3, v3, Lackt;->c:Lbllt;

    .line 328
    .line 329
    iget v3, v3, Lbllt;->cf:I

    .line 330
    .line 331
    iput v3, v4, Lacoh;->d:I

    .line 332
    .line 333
    iget v3, v4, Lacoh;->b:I

    .line 334
    .line 335
    or-int/lit8 v3, v3, 0x2

    .line 336
    .line 337
    iput v3, v4, Lacoh;->b:I

    .line 338
    .line 339
    new-instance v3, Lacgr;

    .line 340
    .line 341
    invoke-direct {v3, v1}, Lacgr;-><init>(Lbfil;)V

    .line 342
    .line 343
    .line 344
    check-cast v2, Lj$/util/OptionalLong;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lacob;->a:Lacob;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 356
    .line 357
    iget-boolean v3, p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->d:Z

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    if-nez v3, :cond_9

    .line 361
    .line 362
    iget-object v3, p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->a:L_3138;

    .line 363
    .line 364
    invoke-virtual {v3}, L_3138;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    iget-object v3, p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->b:L_3138;

    .line 371
    .line 372
    invoke-virtual {v3}, L_3138;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_8

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    move v3, v0

    .line 380
    goto :goto_5

    .line 381
    :cond_9
    :goto_4
    move v3, v4

    .line 382
    :goto_5
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_a

    .line 389
    .line 390
    invoke-virtual {v2}, Lbfil;->x()V

    .line 391
    .line 392
    .line 393
    :cond_a
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    move-object v6, v5

    .line 396
    check-cast v6, Lacob;

    .line 397
    .line 398
    iget v7, v6, Lacob;->b:I

    .line 399
    .line 400
    or-int/2addr v4, v7

    .line 401
    iput v4, v6, Lacob;->b:I

    .line 402
    .line 403
    iput-boolean v3, v6, Lacob;->c:Z

    .line 404
    .line 405
    iget-object v3, p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->a:L_3138;

    .line 406
    .line 407
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_b

    .line 412
    .line 413
    invoke-virtual {v2}, Lbfil;->x()V

    .line 414
    .line 415
    .line 416
    :cond_b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    check-cast v4, Lacob;

    .line 419
    .line 420
    iget-object v5, v4, Lacob;->d:Lbfjb;

    .line 421
    .line 422
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_c

    .line 427
    .line 428
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v4, Lacob;->d:Lbfjb;

    .line 433
    .line 434
    :cond_c
    iget-object v4, v4, Lacob;->d:Lbfjb;

    .line 435
    .line 436
    invoke-static {v3, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->b:L_3138;

    .line 440
    .line 441
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 442
    .line 443
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_d

    .line 448
    .line 449
    invoke-virtual {v2}, Lbfil;->x()V

    .line 450
    .line 451
    .line 452
    :cond_d
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 453
    .line 454
    check-cast v3, Lacob;

    .line 455
    .line 456
    iget-object v4, v3, Lacob;->e:Lbfjb;

    .line 457
    .line 458
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_e

    .line 463
    .line 464
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iput-object v4, v3, Lacob;->e:Lbfjb;

    .line 469
    .line 470
    :cond_e
    iget-object v3, v3, Lacob;->e:Lbfjb;

    .line 471
    .line 472
    invoke-static {p1, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lacob;

    .line 480
    .line 481
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_f

    .line 488
    .line 489
    invoke-virtual {v1}, Lbfil;->x()V

    .line 490
    .line 491
    .line 492
    :cond_f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    move-object v3, v2

    .line 495
    check-cast v3, Lacoh;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object p1, v3, Lacoh;->f:Lacob;

    .line 501
    .line 502
    iget p1, v3, Lacoh;->b:I

    .line 503
    .line 504
    or-int/lit8 p1, p1, 0x8

    .line 505
    .line 506
    iput p1, v3, Lacoh;->b:I

    .line 507
    .line 508
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_10

    .line 513
    .line 514
    invoke-virtual {v1}, Lbfil;->x()V

    .line 515
    .line 516
    .line 517
    :cond_10
    iget-object p1, p0, Lacks;->g:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v2, p0, Lacks;->f:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v3, p0, Lacks;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget v8, p0, Lacks;->a:I

    .line 524
    .line 525
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 526
    .line 527
    check-cast v4, Lacoh;

    .line 528
    .line 529
    iget v5, v4, Lacoh;->b:I

    .line 530
    .line 531
    or-int/lit8 v5, v5, 0x10

    .line 532
    .line 533
    iput v5, v4, Lacoh;->b:I

    .line 534
    .line 535
    iput-boolean v0, v4, Lacoh;->g:Z

    .line 536
    .line 537
    new-instance v0, Lacgs;

    .line 538
    .line 539
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lacoh;

    .line 544
    .line 545
    move-object v5, v3

    .line 546
    check-cast v5, Lacog;

    .line 547
    .line 548
    invoke-direct {v0, v8, v1, v5}, Lacgs;-><init>(ILacoh;Lacog;)V

    .line 549
    .line 550
    .line 551
    check-cast v2, L_1741;

    .line 552
    .line 553
    invoke-virtual {v2}, L_1741;->b()L_63;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast p1, Lj$/time/Duration;

    .line 558
    .line 559
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-interface {v1, v8, v0, v3, v4}, L_63;->d(ILlzo;J)Llzk;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Llzk;->b()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "CommitOptimisticAction__commit_id"

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v3, "LocalResult__action_id"

    .line 588
    .line 589
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    invoke-virtual {v2}, L_1741;->c()L_1732;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1, v8}, L_1732;->a(I)Lacjj;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1, v0, v1, v6, v7}, Lacjj;->i(JJ)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v2, L_1741;->b:Lbkbr;

    .line 605
    .line 606
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    move-object v4, p1

    .line 611
    check-cast v4, L_1729;

    .line 612
    .line 613
    sget-object v9, Laciw;->a:Laciw;

    .line 614
    .line 615
    invoke-virtual/range {v4 .. v9}, L_1729;->a(Lacog;JILaciw;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    const-string v0, "Check failed."

    .line 626
    .line 627
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p1
.end method
