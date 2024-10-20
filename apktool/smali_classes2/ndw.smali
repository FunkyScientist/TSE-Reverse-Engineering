.class final Lndw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylp;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lnkp;

.field private final c:Landroid/content/Context;

.field private final d:L_796;

.field private final e:L_2003;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllCopyAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lndw;->a:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndw;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lnkp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lnkp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lndw;->b:Lnkp;

    .line 12
    .line 13
    const-class v0, L_796;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_796;

    .line 20
    .line 21
    iput-object v0, p0, Lndw;->d:L_796;

    .line 22
    .line 23
    const-class v0, L_2003;

    .line 24
    .line 25
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2003;

    .line 30
    .line 31
    iput-object p1, p0, Lndw;->e:L_2003;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Ljava/io/File;)Lsiu;
    .locals 12

    .line 1
    iget-object v0, p0, Lndw;->b:Lnkp;

    .line 2
    .line 3
    iget-object v1, v0, Lnkp;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p3}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lnkp;->d(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lsih;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "Failed to create destinationFolder"

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lska;

    .line 35
    .line 36
    invoke-direct {p3, p2, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p3}, Lnkp;->b(Ljava/util/Collection;Ljava/io/File;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move v5, v2

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, L_363;

    .line 66
    .line 67
    iget-object v7, v0, Lnkp;->c:L_289;

    .line 68
    .line 69
    iget-object v8, v6, L_363;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v6, L_363;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lypr;

    .line 74
    .line 75
    check-cast v8, Lypr;

    .line 76
    .line 77
    invoke-interface {v7, v8, v9}, L_289;->a(Lypr;Lypr;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    sget-object v7, Lnkp;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbbfh;

    .line 96
    .line 97
    const/16 v8, 0x183

    .line 98
    .line 99
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lbbfh;

    .line 104
    .line 105
    iget-object v8, v6, L_363;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, v6, L_363;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v9, "copy failed, from: %s, to: %s"

    .line 110
    .line 111
    invoke-interface {v7, v9, v8, v6}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne v5, p2, :cond_3

    .line 120
    .line 121
    new-instance p2, Lsih;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v0, "failed to copy media to folder: "

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lska;

    .line 137
    .line 138
    invoke-direct {p3, p2, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    iget-object p2, v0, Lnkp;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v4, v2

    .line 155
    :cond_4
    if-ge v4, v0, :cond_5

    .line 156
    .line 157
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, L_286;

    .line 162
    .line 163
    invoke-interface {v6, v1}, L_286;->a(Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    :cond_5
    invoke-static {p1, p3}, Lnkp;->c(ILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, L_363;

    .line 180
    .line 181
    iget-object p3, p3, L_363;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p3, Lypr;

    .line 184
    .line 185
    invoke-virtual {p3}, Lypr;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    new-instance v0, Lavyn;

    .line 190
    .line 191
    invoke-direct {v0, v5, p2, p3}, Lavyn;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Lska;

    .line 195
    .line 196
    invoke-direct {p3, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    :try_start_0
    invoke-interface {p3}, Lsiu;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lavyn;

    .line 204
    .line 205
    iget-object p3, p2, Lavyn;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, p0, Lndw;->c:Landroid/content/Context;

    .line 208
    .line 209
    const-class v1, L_1486;

    .line 210
    .line 211
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, L_1486;

    .line 216
    .line 217
    invoke-interface {v0, p1}, L_1486;->a(I)Lbbuj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-class v1, Lawus;

    .line 222
    .line 223
    const-string v4, "Failed to sync copied files"

    .line 224
    .line 225
    new-array v5, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0, v1, v4, v5}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lndw;->d:L_796;

    .line 231
    .line 232
    sget-object v7, Lzuz;->a:Landroid/net/Uri;

    .line 233
    .line 234
    sget-object v8, Lndw;->a:[Ljava/lang/String;

    .line 235
    .line 236
    const-string v9, "_data = ? AND (media_type = 1 OR media_type = 3)"

    .line 237
    .line 238
    move-object v0, p3

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-interface/range {v6 .. v11}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    const-string v1, "_id"

    .line 259
    .line 260
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    sget-object v1, Lzuz;->a:Landroid/net/Uri;

    .line 269
    .line 270
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v4, p0, Lndw;->e:L_2003;

    .line 275
    .line 276
    invoke-virtual {v4, p1, v1}, L_2003;->a(ILandroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_7
    new-instance v0, Lsyz;

    .line 291
    .line 292
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 293
    .line 294
    .line 295
    check-cast p3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, p3}, Lsyz;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lsyz;->l(I)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lndw;->c:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v0, p3, p1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-eqz p3, :cond_8

    .line 314
    .line 315
    const-string p3, "bucket_id"

    .line 316
    .line 317
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    const/4 p3, 0x0

    .line 337
    :goto_3
    if-nez p3, :cond_9

    .line 338
    .line 339
    new-instance p1, Lsih;

    .line 340
    .line 341
    iget-object p2, p2, Lavyn;->c:Ljava/lang/Object;

    .line 342
    .line 343
    const-string p3, "Failed to obtain bucket id for: "

    .line 344
    .line 345
    check-cast p2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p2, p3}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance p2, Lska;

    .line 355
    .line 356
    invoke-direct {p2, p1, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    return-object p2

    .line 360
    :cond_9
    new-instance p1, Lska;

    .line 361
    .line 362
    invoke-direct {p1, p2, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :catchall_1
    move-exception p2

    .line 367
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    throw p2
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 371
    :catch_0
    move-exception p1

    .line 372
    new-instance p2, Lska;

    .line 373
    .line 374
    invoke-direct {p2, p1, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    return-object p2
.end method
