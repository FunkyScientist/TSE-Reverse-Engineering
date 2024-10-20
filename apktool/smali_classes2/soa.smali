.class public final Lsoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field public final a:Lbkbr;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreatePrivateAlbumGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoa;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsoa;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lsem;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsoa;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lsem;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsoa;->a:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lsem;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsoa;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lsem;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lsoa;->f:Lbkbr;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lsoa;->f:Lbkbr;

    .line 2
    .line 3
    check-cast p2, Lsnz;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2506;

    .line 10
    .line 11
    iget-object p1, p1, L_2506;->I:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    iget v2, p2, Lsnz;->a:I

    .line 27
    .line 28
    iget-object p1, p2, Lsnz;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lut;->K(Lcom/google/android/apps/photos/identifier/LocalId;)Lxyz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v1, p0, Lsoa;->e:Lbkbr;

    .line 45
    .line 46
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_2998;

    .line 51
    .line 52
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sget-object v1, Lacof;->a:Lacof;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lacnt;->a:Lacnt;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lacnt;

    .line 93
    .line 94
    iput-object v0, v8, Lacnt;->c:Lxyz;

    .line 95
    .line 96
    iget v9, v8, Lacnt;->b:I

    .line 97
    .line 98
    or-int/2addr v9, p3

    .line 99
    iput v9, v8, Lacnt;->b:I

    .line 100
    .line 101
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lacnt;

    .line 114
    .line 115
    iget v9, v8, Lacnt;->b:I

    .line 116
    .line 117
    or-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    iput v9, v8, Lacnt;->b:I

    .line 120
    .line 121
    iput-wide v3, v8, Lacnt;->d:J

    .line 122
    .line 123
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    check-cast v8, Lacnt;

    .line 136
    .line 137
    iget v9, v8, Lacnt;->b:I

    .line 138
    .line 139
    or-int/lit8 v9, v9, 0x4

    .line 140
    .line 141
    iput v9, v8, Lacnt;->b:I

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    iput-boolean v9, v8, Lacnt;->e:Z

    .line 145
    .line 146
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Lacnt;

    .line 159
    .line 160
    iget v9, v8, Lacnt;->b:I

    .line 161
    .line 162
    const/16 v10, 0x10

    .line 163
    .line 164
    or-int/2addr v9, v10

    .line 165
    iput v9, v8, Lacnt;->b:I

    .line 166
    .line 167
    iput-wide v3, v8, Lacnt;->g:J

    .line 168
    .line 169
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast v3, Lacnt;

    .line 181
    .line 182
    iget v4, v3, Lacnt;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x8

    .line 185
    .line 186
    iput v4, v3, Lacnt;->b:I

    .line 187
    .line 188
    iput-object p1, v3, Lacnt;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p1, Lacnt;

    .line 198
    .line 199
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v3, Lacof;

    .line 213
    .line 214
    iput-object p1, v3, Lacof;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput v10, v3, Lacof;->b:I

    .line 217
    .line 218
    invoke-static {v1}, L_1776;->A(Lbfil;)Lacof;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object p1, Lacod;->a:Lacod;

    .line 230
    .line 231
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lacns;->a:Lacns;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast v4, Lacns;

    .line 261
    .line 262
    iput-object v0, v4, Lacns;->c:Lxyz;

    .line 263
    .line 264
    iget v0, v4, Lacns;->b:I

    .line 265
    .line 266
    or-int/2addr v0, p3

    .line 267
    iput v0, v4, Lacns;->b:I

    .line 268
    .line 269
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v0, Lacns;

    .line 277
    .line 278
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    invoke-virtual {p1}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v1, Lacod;

    .line 292
    .line 293
    iput-object v0, v1, Lacod;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput p3, v1, Lacod;->b:I

    .line 296
    .line 297
    invoke-static {p1}, L_1776;->I(Lbfil;)Lacod;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lsoa;->b:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {p1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p3, Lrzk;

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    move-object v0, p3

    .line 318
    move-object v1, p0

    .line 319
    invoke-direct/range {v0 .. v5}, Lrzk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {p1, v0, p3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p2, "Required value was null."

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_9
    iget p1, p2, Lsnz;->a:I

    .line 336
    .line 337
    iget-object v0, p2, Lsnz;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, p0, Lsoa;->d:Lbkbr;

    .line 340
    .line 341
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, L_48;

    .line 346
    .line 347
    iget-object v2, p0, Lsoa;->b:Landroid/content/Context;

    .line 348
    .line 349
    sget v3, Lbatz;->d:I

    .line 350
    .line 351
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 352
    .line 353
    invoke-static {v2, p1, p3, v0, v3}, Lmdw;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lmdw;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-interface {v1, p1, p3}, L_48;->c(ILlzo;)Llzk;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Llzk;->b()Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_b

    .line 369
    .line 370
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string p3, "newCollectionMediaKey"

    .line 375
    .line 376
    const-string v0, ""

    .line 377
    .line 378
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    if-eqz p3, :cond_a

    .line 390
    .line 391
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :goto_0
    iget p1, p2, Lsnz;->a:I

    .line 396
    .line 397
    invoke-static {p1, v6}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object p2, p2, Lsnz;->c:Lbatz;

    .line 402
    .line 403
    new-instance p3, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 404
    .line 405
    invoke-direct {p3, p1, v6, p2}, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;Lbatz;)V

    .line 406
    .line 407
    .line 408
    return-object p3

    .line 409
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string p2, "Newly created collection\'s media key should not be null"

    .line 412
    .line 413
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_b
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 418
    .line 419
    new-instance p2, Lsih;

    .line 420
    .line 421
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw p2
.end method
