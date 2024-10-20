.class public final synthetic Lzes;
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

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Iterator;L_3142;Lbklb;L_1385;II)V
    .locals 0

    .line 1
    iput p7, p0, Lzes;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzes;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzes;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzes;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzes;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzes;->f:Ljava/lang/Object;

    iput p6, p0, Lzes;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrzy;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)V
    .locals 0

    .line 2
    iput p7, p0, Lzes;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzes;->f:Ljava/lang/Object;

    iput p2, p0, Lzes;->a:I

    iput-object p3, p0, Lzes;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzes;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzes;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzes;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzes;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzes;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrzy;

    .line 8
    .line 9
    iget-object v0, v0, Lrzy;->d:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, L_1741;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lacoa;->q:Lacoa;

    .line 22
    .line 23
    sget-object v5, Lbllt;->E:Lbllt;

    .line 24
    .line 25
    sget-wide v2, Lrzy;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzes;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, p0, Lzes;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, p0, Lzes;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lzes;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, Lzes;->a:I

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-virtual/range {v1 .. v10}, L_1741;->h(ILtzd;Lacoa;Lbllt;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lzes;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lzes;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lzes;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v4, Lzeu;->a:Lzeu;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ltlw;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Ltlw;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 80
    .line 81
    iget-wide v6, v4, Ltlw;->t:J

    .line 82
    .line 83
    new-instance v8, Ltli;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct {v8, v9}, Ltli;-><init>([B)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lttv;->b:Lttv;

    .line 90
    .line 91
    iput-object v10, v8, Ltli;->a:Lttv;

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ltli;->f(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v4, Ltlw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ltli;->E(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v4, Ltlw;->d:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ltli;->h(Lj$/util/Optional;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v4, Ltlw;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ltli;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v4, Ltlw;->f:Ltes;

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Ltli;->B(Ltes;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v4, Ltlw;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ltli;->Z(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v4, Ltlw;->h:Ltet;

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ltli;->D(Ltet;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v4, Ltlw;->i:Labct;

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ltli;->g(Labct;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v4, Ltlw;->j:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ltli;->k(Lj$/util/Optional;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v4, Ltlw;->k:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ltli;->G(Lj$/util/Optional;)V

    .line 139
    .line 140
    .line 141
    iget v10, v4, Ltlw;->l:I

    .line 142
    .line 143
    invoke-virtual {v8, v10}, Ltli;->i(I)V

    .line 144
    .line 145
    .line 146
    iget-object v10, v4, Ltlw;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Ltli;->ac(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v4, Ltlw;->n:Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ltli;->K(Lj$/util/Optional;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v4, Ltlw;->o:Lj$/util/Optional;

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ltli;->S(Lj$/util/Optional;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v4, Ltlw;->p:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ltli;->N(Lj$/util/Optional;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v4, Ltlw;->q:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v8, v10}, Ltli;->ab(Lj$/util/Optional;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v10, v4, Ltlw;->r:Z

    .line 172
    .line 173
    invoke-virtual {v8, v10}, Ltli;->V(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v4, Ltlw;->s:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Ltli;->R(Lj$/util/Optional;)V

    .line 179
    .line 180
    .line 181
    iget-wide v10, v4, Ltlw;->u:J

    .line 182
    .line 183
    invoke-virtual {v8, v10, v11}, Ltli;->X(J)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v4, Ltlw;->v:Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Ltli;->d(Lj$/util/Optional;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v4, Ltlw;->w:Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {v8, v4}, Ltli;->J(Lj$/util/Optional;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6, v7}, Ltli;->e(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ltli;->a()Ltlj;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v8, Ltmj;

    .line 204
    .line 205
    invoke-direct {v8, v6, v7, v5}, Ltmj;-><init>(JLcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ltli;

    .line 209
    .line 210
    invoke-direct {v5, v4}, Ltli;-><init>(Ltlj;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-virtual {v5, v6, v7}, Ltli;->c(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ltli;->a()Ltlj;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v3, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ltlj;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v5, 0x4

    .line 235
    const-string v6, "account_local_locked_media"

    .line 236
    .line 237
    invoke-virtual {p1, v6, v9, v1, v5}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide/16 v12, -0x1

    .line 242
    .line 243
    cmp-long v1, v10, v12

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    iget-object v1, v4, Ltlj;->x:Lttv;

    .line 249
    .line 250
    invoke-interface {v1}, Lttv;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ltlj;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v3, v4, Ltlj;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 261
    .line 262
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 263
    .line 264
    iget-wide v10, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 265
    .line 266
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    filled-new-array {v3}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "_id = ?"

    .line 275
    .line 276
    invoke-virtual {p1, v6, v1, v5, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-gtz v1, :cond_3

    .line 281
    .line 282
    new-instance v1, Lzeo;

    .line 283
    .line 284
    const-string v3, "Upserting a locked media item failed"

    .line 285
    .line 286
    invoke-direct {v1, v8, v3}, Lzeo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    :goto_0
    iget-object v1, v4, Ltlj;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v1, Lzep;

    .line 299
    .line 300
    invoke-direct {v1, v8}, Lzep;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    iget-object v3, p0, Lzes;->e:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v3}, Lbkhh;->B(Lbklb;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    instance-of v2, v1, Lzep;

    .line 318
    .line 319
    if-nez v2, :cond_1

    .line 320
    .line 321
    :cond_4
    instance-of v2, v1, Lzep;

    .line 322
    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    check-cast v1, Lzep;

    .line 326
    .line 327
    iget-object v1, v1, Lzep;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ltmj;

    .line 330
    .line 331
    new-instance v2, Landroid/content/ContentValues;

    .line 332
    .line 333
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-wide v3, v1, Ltmj;->a:J

    .line 337
    .line 338
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "synced_gen"

    .line 343
    .line 344
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Ltmj;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 348
    .line 349
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 350
    .line 351
    iget-wide v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 352
    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "synced_id"

    .line 358
    .line 359
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    const-string v3, "account_locked_folder_metadata"

    .line 363
    .line 364
    invoke-virtual {p1, v3, v2, v9, v9}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_5

    .line 369
    .line 370
    new-instance v2, Lzep;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lzep;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_5
    new-instance v2, Lzeo;

    .line 377
    .line 378
    const-string v3, "Updating sync metadata to the metadata table failed"

    .line 379
    .line 380
    invoke-direct {v2, v1, v3}, Lzeo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    move-object v1, v2

    .line 384
    iget v2, p0, Lzes;->a:I

    .line 385
    .line 386
    iget-object v3, p0, Lzes;->f:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v4, Lsyb;

    .line 389
    .line 390
    const/16 v5, 0x14

    .line 391
    .line 392
    invoke-direct {v4, v3, v2, v0, v5}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v4}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    instance-of v0, v1, Lzeo;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    invoke-virtual {p1}, Ltzd;->B()V

    .line 403
    .line 404
    .line 405
    move-object p1, v1

    .line 406
    check-cast p1, Lzeo;

    .line 407
    .line 408
    iget-object v0, p1, Lzeo;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ltmj;

    .line 411
    .line 412
    sget-object v2, Lzeu;->b:Lbbfl;

    .line 413
    .line 414
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lbbfh;

    .line 419
    .line 420
    iget-object p1, p1, Lzeo;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-wide v3, v0, Ltmj;->a:J

    .line 423
    .line 424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v0, v0, Ltmj;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 429
    .line 430
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 431
    .line 432
    iget-wide v4, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 433
    .line 434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v4, "Locked Folder upsert sync failed: failureReason: %s; syncedGeneration: %d; syncedId: %d"

    .line 439
    .line 440
    invoke-interface {v2, v4, p1, v3, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_7
    return-object v1

    .line 444
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v0, "do not update the existing added_timestamp!"

    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1
.end method
