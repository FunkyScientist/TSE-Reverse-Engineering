.class public final Lndo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_301;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "collection_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lndo;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lndo;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lndo;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lnau;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lndo;->d:Lbkbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "collection_media_key"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-object v4, v3, Lndo;->d:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, L_897;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v5, v4, L_897;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lrag;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct {v6, v4, v0, v7}, Lrag;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lbkby;

    .line 52
    .line 53
    invoke-direct {v8, v6}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, L_897;->a()L_1440;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0, v1}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    new-instance v1, Lbkdq;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v4}, Lbkdq;-><init>([B)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Laxaf;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Laxaf;-><init>(Laxao;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "share_suggestions"

    .line 82
    .line 83
    iput-object v5, v6, Laxaf;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v5, L_897;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v6, Laxaf;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, Laxaf;->e:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltfe;

    .line 113
    .line 114
    const-string v6, "suggestion_media_key"

    .line 115
    .line 116
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v6, "suggestion_state"

    .line 128
    .line 129
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Lb;->at(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    const-string v6, "suggestion_type"

    .line 144
    .line 145
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Lberv;->b(I)Lberv;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v6, "target_collection_media_key"

    .line 161
    .line 162
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_1

    .line 171
    .line 172
    move-object v13, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v13, v6

    .line 179
    :goto_1
    const-string v6, "protobuf"

    .line 180
    .line 181
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v9, Lberw;->a:Lberw;

    .line 190
    .line 191
    array-length v14, v6

    .line 192
    sget-object v15, Lbfie;->a:Lbfie;

    .line 193
    .line 194
    sget-object v15, Lbfkf;->a:Lbfkf;

    .line 195
    .line 196
    sget-object v15, Lbfie;->a:Lbfie;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v9, v6, v4, v14, v15}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lbfir;->ad(Lbfir;)V

    .line 204
    .line 205
    .line 206
    move-object v14, v6

    .line 207
    check-cast v14, Lberw;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object v9, v0

    .line 213
    invoke-direct/range {v9 .. v14}, Ltfe;-><init>(Ljava/lang/String;ILberv;Ljava/lang/String;Lberw;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Ltfe;->b:Lberv;

    .line 217
    .line 218
    invoke-virtual {v6}, Lberv;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v9, 0x7

    .line 223
    if-ne v6, v9, :cond_c

    .line 224
    .line 225
    iget-object v6, v0, Ltfe;->c:Lberw;

    .line 226
    .line 227
    iget-object v6, v6, Lberw;->l:Lbesa;

    .line 228
    .line 229
    if-nez v6, :cond_2

    .line 230
    .line 231
    sget-object v6, Lbesa;->a:Lbesa;

    .line 232
    .line 233
    :cond_2
    iget-object v6, v6, Lbesa;->c:Lbfjb;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v4}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lbdur;

    .line 243
    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    iget-object v4, v4, Lbdur;->c:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/4 v4, 0x0

    .line 250
    :goto_2
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    iget-object v4, v0, Ltfe;->c:Lberw;

    .line 271
    .line 272
    iget-object v4, v4, Lberw;->l:Lbesa;

    .line 273
    .line 274
    if-nez v4, :cond_4

    .line 275
    .line 276
    sget-object v4, Lbesa;->a:Lbesa;

    .line 277
    .line 278
    :cond_4
    iget-object v4, v4, Lbesa;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    iget-object v4, v0, Ltfe;->c:Lberw;

    .line 291
    .line 292
    iget-object v4, v4, Lberw;->l:Lbesa;

    .line 293
    .line 294
    if-nez v4, :cond_6

    .line 295
    .line 296
    sget-object v4, Lbesa;->a:Lbesa;

    .line 297
    .line 298
    :cond_6
    iget-object v4, v4, Lbesa;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v9, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 305
    .line 306
    iget-object v10, v0, Ltfe;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget v0, v0, Ltfe;->d:I

    .line 313
    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    if-eq v0, v11, :cond_9

    .line 318
    .line 319
    const/4 v12, 0x3

    .line 320
    if-eq v0, v7, :cond_8

    .line 321
    .line 322
    if-eq v0, v12, :cond_7

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    const/4 v11, 0x4

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    move v11, v12

    .line 328
    goto :goto_3

    .line 329
    :cond_9
    move v11, v7

    .line 330
    :goto_3
    invoke-direct {v9, v10, v11, v4, v6}, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    :goto_4
    const/4 v9, 0x0

    .line 335
    :goto_5
    if-eqz v9, :cond_b

    .line 336
    .line 337
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_b
    const/4 v4, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    iget-object v0, v0, Ltfe;->b:Lberv;

    .line 346
    .line 347
    const-string v2, "Unsupported share suggestion type "

    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    move-object v0, v4

    .line 365
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_e
    move-object v0, v4

    .line 367
    invoke-static {v5, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_6
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;-><init>(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    move-object v1, v0

    .line 380
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v2, v0

    .line 383
    invoke-static {v5, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lndo;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 2
    .line 3
    return-object v0
.end method
