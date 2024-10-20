.class public final Lxqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lavlw;

.field private static final h:Lavlw;

.field private static final i:Lavlw;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lj$/util/Optional;

.field public d:Ljava/lang/Long;

.field public e:Ljava/util/List;

.field public f:I

.field private final j:Landroid/content/Context;

.field private k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HeartsQueryBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "HeartsQueryBuilder.queryPhoto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxqp;->g:Lavlw;

    .line 14
    .line 15
    new-instance v0, Lavlw;

    .line 16
    .line 17
    const-string v1, "HeartsQueryBuilder.queryAllInEnvelope"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxqp;->h:Lavlw;

    .line 23
    .line 24
    new-instance v0, Lavlw;

    .line 25
    .line 26
    const-string v1, "HeartsQueryBuilder.queryNewestInEnvelope"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxqp;->i:Lavlw;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxqp;->a:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxqp;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxqp;->j:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private final g()Lavlw;
    .locals 4

    .line 1
    iget v0, p0, Lxqp;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lxqp;->g:Lavlw;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxqp;->d:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lxqp;->i:Lavlw;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lxqp;->h:Lavlw;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxqp;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, L_70;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L_70;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "_id"

    .line 31
    .line 32
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "remote_id"

    .line 37
    .line 38
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "envelope_media_key"

    .line 43
    .line 44
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "item_media_key"

    .line 49
    .line 50
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "actor_id"

    .line 55
    .line 56
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "creation_time_ms"

    .line 61
    .line 62
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "allowed_actions"

    .line 67
    .line 68
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "actor_given_name"

    .line 73
    .line 74
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v14, "actor_display_name"

    .line 79
    .line 80
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v15, "actor_gaia_id"

    .line 85
    .line 86
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v4, "actor_profile_photo_url"

    .line 91
    .line 92
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    const-string v3, "item_type"

    .line 99
    .line 100
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v0, "item_timestamp"

    .line 105
    .line 106
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 v17, v0

    .line 111
    .line 112
    const-string v0, "item_timezone_offset"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v18, v0

    .line 119
    .line 120
    const-string v0, "item_uri"

    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v19, v0

    .line 127
    .line 128
    const-string v0, "item_remote_media_key"

    .line 129
    .line 130
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v20, v0

    .line 135
    .line 136
    const-string v0, "item_content_version"

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v21, v0

    .line 143
    .line 144
    const-string v0, "envelope_auth_key"

    .line 145
    .line 146
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    if-eqz v22, :cond_6

    .line 155
    .line 156
    move/from16 v22, v0

    .line 157
    .line 158
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move/from16 v23, v10

    .line 163
    .line 164
    new-instance v10, Lxpu;

    .line 165
    .line 166
    invoke-direct {v10}, Lxpu;-><init>()V

    .line 167
    .line 168
    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v10, Lxpu;->b:I

    .line 176
    .line 177
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v10, Lxpu;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v10, Lxpu;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 192
    .line 193
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v10, Lxpu;->e:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v10, Lxpu;->f:Ljava/lang/String;

    .line 200
    .line 201
    move v3, v6

    .line 202
    move/from16 v25, v7

    .line 203
    .line 204
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    iput-wide v6, v10, Lxpu;->g:J

    .line 209
    .line 210
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lxpv;->a([B)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v10, v6}, Lxpu;->b(Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lxpu;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_1

    .line 230
    .line 231
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_0

    .line 236
    .line 237
    invoke-interface {v2}, L_70;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_0
    new-instance v10, Lsta;

    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v10, v2}, Lsta;-><init>([B)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v10, Lsta;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v10, Lsta;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v10, Lsta;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v10, Lsta;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v10, Lsta;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v10}, Lsta;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    move-object/from16 v26, v2

    .line 280
    .line 281
    :goto_1
    new-instance v2, Lahyt;

    .line 282
    .line 283
    invoke-direct {v2}, Lahyt;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v6, v2, Lahyt;->d:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 293
    .line 294
    iput-object v0, v2, Lahyt;->e:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/apps/photos/hearts/Heart;->c()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v6, 0x2

    .line 301
    if-ne v0, v6, :cond_4

    .line 302
    .line 303
    move/from16 v0, v24

    .line 304
    .line 305
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_3

    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v6}, Ltes;->a(I)Ltes;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v2, Lahyt;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move v10, v3

    .line 322
    move v7, v4

    .line 323
    move/from16 v6, v17

    .line 324
    .line 325
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    move/from16 v24, v0

    .line 330
    .line 331
    move-object/from16 v17, v5

    .line 332
    .line 333
    move/from16 v0, v18

    .line 334
    .line 335
    move/from16 v18, v6

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    move/from16 v27, v0

    .line 342
    .line 343
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 344
    .line 345
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v2, Lahyt;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move/from16 v3, v20

    .line 355
    .line 356
    move/from16 v4, v21

    .line 357
    .line 358
    invoke-static {v1, v3, v4, v0}, Lwoa;->a(Landroid/database/Cursor;IILjava/lang/Integer;)Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 359
    .line 360
    .line 361
    move-result-object v32

    .line 362
    move/from16 v0, v19

    .line 363
    .line 364
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v29

    .line 368
    if-nez v29, :cond_2

    .line 369
    .line 370
    if-eqz v32, :cond_5

    .line 371
    .line 372
    :cond_2
    move-object/from16 v5, p0

    .line 373
    .line 374
    iget v6, v5, Lxqp;->a:I

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    move/from16 v28, v6

    .line 383
    .line 384
    invoke-static/range {v28 .. v33}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v2, Lahyt;->b:Ljava/lang/Object;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_3
    move/from16 v24, v0

    .line 392
    .line 393
    :cond_4
    move v10, v3

    .line 394
    move v7, v4

    .line 395
    move/from16 v27, v18

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    move/from16 v3, v20

    .line 400
    .line 401
    move/from16 v4, v21

    .line 402
    .line 403
    move/from16 v18, v17

    .line 404
    .line 405
    move-object/from16 v17, v5

    .line 406
    .line 407
    :cond_5
    move-object/from16 v5, p0

    .line 408
    .line 409
    :goto_2
    iget-object v6, v2, Lahyt;->d:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v6, v2, Lahyt;->e:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v6, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 420
    .line 421
    invoke-direct {v6, v2}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;-><init>(Lahyt;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v16

    .line 425
    .line 426
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move/from16 v19, v0

    .line 430
    .line 431
    move/from16 v20, v3

    .line 432
    .line 433
    move/from16 v21, v4

    .line 434
    .line 435
    move v4, v7

    .line 436
    move v6, v10

    .line 437
    move-object/from16 v5, v17

    .line 438
    .line 439
    move/from16 v17, v18

    .line 440
    .line 441
    move/from16 v0, v22

    .line 442
    .line 443
    move/from16 v10, v23

    .line 444
    .line 445
    move/from16 v3, v24

    .line 446
    .line 447
    move/from16 v7, v25

    .line 448
    .line 449
    move-object/from16 v2, v26

    .line 450
    .line 451
    move/from16 v18, v27

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_6
    move-object/from16 v5, p0

    .line 456
    .line 457
    move-object/from16 v2, v16

    .line 458
    .line 459
    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxqp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxqp;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3010;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3010;

    .line 18
    .line 19
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lxqp;->j:Landroid/content/Context;

    .line 24
    .line 25
    iget v4, p0, Lxqp;->a:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lxqp;->f:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lxqp;->k:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lxqo;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, p0, v3, v5}, Lxqo;-><init>(Lxqp;Laxao;I)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    invoke-static {v3, v4}, Luau;->a(ILuba;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v4, Lxqo;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0}, Lxqp;->g()Lavlw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v4, v2, v6}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lxqp;->f:I

    .line 72
    .line 73
    if-eq v7, v5, :cond_4

    .line 74
    .line 75
    if-ne v7, v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v5, 0x3

    .line 79
    if-ne v7, v5, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Lxqp;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v7, "_id"

    .line 88
    .line 89
    invoke-static {v7, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v7, p0, Lxqp;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v5, ""

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    iget-object v5, p0, Lxqp;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lxqp;->c:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-object v5, p0, Lxqp;->c:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v5, "envelope_media_key=? AND is_soft_deleted=0 AND item_media_key=?"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string v5, "envelope_media_key=? AND is_soft_deleted=0"

    .line 134
    .line 135
    :goto_2
    iget-object v7, p0, Lxqp;->d:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    const-string v8, " AND creation_time_ms >= ?"

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    new-instance v7, Laxaf;

    .line 153
    .line 154
    invoke-direct {v7, v3}, Laxaf;-><init>(Laxao;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "hearts_view"

    .line 158
    .line 159
    iput-object v3, v7, Laxaf;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v5, v7, Laxaf;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Laxaf;->l(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "creation_time_ms"

    .line 167
    .line 168
    iput-object v3, v7, Laxaf;->h:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Lxqp;->k:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v7, v3, v4}, Laxaf;->j(J)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :try_start_0
    invoke-virtual {p0, v3}, Lxqp;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {p0}, Lxqp;->g()Lavlw;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v1, v5, v2, v6}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-object v4

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_4
    throw v0
.end method

.method final c()V
    .locals 4

    .line 1
    iget v0, p0, Lxqp;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxqp;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lxqp;->e:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    :goto_2
    iget-object v0, p0, Lxqp;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lxqp;->f:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lxqp;->c:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lxqp;->c:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    invoke-static {v0}, Lut;->h(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final d(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxqp;->c:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxqp;->k:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxqp;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
