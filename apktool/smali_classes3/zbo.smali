.class public final Lzbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1389;


# static fields
.field static final a:Lbatz;

.field public static final synthetic b:I

.field private static final c:Lbbfl;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v4, "utc_timestamp"

    .line 2
    .line 3
    const-string v5, "timezone_offset"

    .line 4
    .line 5
    const-string v0, "dedup_key"

    .line 6
    .line 7
    const-string v1, "private_file_path"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "capture_timestamp"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzbo;->a:Lbatz;

    .line 18
    .line 19
    const-string v0, "LocalMarsOperations"

    .line 20
    .line 21
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzbo;->c:Lbbfl;

    .line 26
    .line 27
    const-string v21, "mime_type"

    .line 28
    .line 29
    const-string v22, "byte_size"

    .line 30
    .line 31
    const-string v1, "local_filepath"

    .line 32
    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    const-string v3, "capture_timestamp"

    .line 36
    .line 37
    const-string v4, "timezone_offset"

    .line 38
    .line 39
    const-string v5, "utc_timestamp"

    .line 40
    .line 41
    const-string v6, "composition_type"

    .line 42
    .line 43
    const-string v7, "is_micro_video"

    .line 44
    .line 45
    const-string v8, "micro_video_offset"

    .line 46
    .line 47
    const-string v9, "micro_video_still_image_timestamp"

    .line 48
    .line 49
    const-string v10, "width"

    .line 50
    .line 51
    const-string v11, "height"

    .line 52
    .line 53
    const-string v12, "overlay_type"

    .line 54
    .line 55
    const-string v13, "is_vr"

    .line 56
    .line 57
    const-string v14, "capture_frame_rate"

    .line 58
    .line 59
    const-string v15, "encoded_frame_rate"

    .line 60
    .line 61
    const-string v16, "oem_special_type"

    .line 62
    .line 63
    const-string v17, "latitude"

    .line 64
    .line 65
    const-string v18, "longitude"

    .line 66
    .line 67
    const-string v19, "duration"

    .line 68
    .line 69
    const-string v20, "is_raw"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lzbo;->d:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbo;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1466;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzbo;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_1390;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzbo;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_1385;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzbo;->h:Lyer;

    .line 34
    .line 35
    const-class v0, L_1391;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzbo;->i:Lyer;

    .line 42
    .line 43
    const-class v0, L_1465;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lzbo;->j:Lyer;

    .line 50
    .line 51
    const-class v0, L_875;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzbo;->k:Lyer;

    .line 58
    .line 59
    const-class v0, L_1639;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzbo;->l:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method private final k(ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/DedupKey;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v4, v3

    .line 15
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_2
    const-string v5, "dedup_key = ?"

    .line 24
    .line 25
    const-string v6, "_id = ?"

    .line 26
    .line 27
    const-string v7, "id = ?"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    if-eqz v4, :cond_4

    .line 34
    .line 35
    move-object v8, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move-object v8, v6

    .line 38
    :goto_3
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_4

    .line 45
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_4
    sget v10, Lzyq;->a:I

    .line 50
    .line 51
    const-string v10, "processing_mars.private_file_path AS processing_path"

    .line 52
    .line 53
    filled-new-array {v10}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const-string v15, "thumbnail_file_path"

    .line 58
    .line 59
    const-string v16, "local_locked_media.private_file_path AS local_path"

    .line 60
    .line 61
    const-string v11, "_id"

    .line 62
    .line 63
    const-string v12, "dedup_key"

    .line 64
    .line 65
    const-string v13, "id"

    .line 66
    .line 67
    const-string v14, "is_pending"

    .line 68
    .line 69
    invoke-static/range {v11 .. v17}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eq v3, v0, :cond_6

    .line 74
    .line 75
    const-string v0, "local_locked_media LEFT JOIN processing_mars ON (processing_id = id)"

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const-string v0, "processing_mars LEFT JOIN local_locked_media ON (processing_id = id)"

    .line 79
    .line 80
    :goto_5
    iget-object v11, v1, Lzbo;->f:Lyer;

    .line 81
    .line 82
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, L_1466;

    .line 87
    .line 88
    invoke-virtual {v11}, L_1466;->b()Laxao;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v12, Laxaf;

    .line 93
    .line 94
    invoke-direct {v12, v11}, Laxaf;-><init>(Laxao;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v12, Laxaf;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v12, v10}, Laxaf;->i(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v12, Laxaf;->d:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v9}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v12, Laxaf;->e:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_7
    const-string v0, "is_pending"

    .line 123
    .line 124
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_8

    .line 133
    .line 134
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v3, :cond_8

    .line 139
    .line 140
    move v0, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move v0, v2

    .line 143
    :goto_6
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v9, "processing_path"

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const-string v9, "local_path"

    .line 149
    .line 150
    :goto_7
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_c

    .line 159
    .line 160
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    const-string v10, "not_set"

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v1, Lzbo;->g:Lyer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, L_1390;

    .line 184
    .line 185
    invoke-interface {v0, v9}, L_1390;->g(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    sget-object v0, Lzbo;->c:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbbfh;

    .line 198
    .line 199
    const/16 v10, 0xcea

    .line 200
    .line 201
    invoke-interface {v0, v10}, Lbbfh;->P(I)Lbbes;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbbfh;

    .line 206
    .line 207
    const-string v10, "delete - FilePath is not a mars file, cannot delete file, filePath: %s"

    .line 208
    .line 209
    invoke-interface {v0, v10, v9}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_c
    :goto_8
    const-string v0, "thumbnail_file_path"

    .line 233
    .line 234
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_d

    .line 243
    .line 244
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v9, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    :cond_d
    if-eqz v4, :cond_e

    .line 257
    .line 258
    const-string v0, "dedup_key"

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    const-string v0, "_id"

    .line 262
    .line 263
    :goto_9
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_11

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    move-object v5, v6

    .line 277
    :goto_a
    if-eqz v4, :cond_10

    .line 278
    .line 279
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_b

    .line 284
    :cond_10
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_b
    iget-object v4, v1, Lzbo;->f:Lyer;

    .line 293
    .line 294
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, L_1466;

    .line 299
    .line 300
    invoke-virtual {v4}, L_1466;->c()Laxao;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    filled-new-array {v0}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v6, Lswo;

    .line 309
    .line 310
    const/16 v9, 0xc

    .line 311
    .line 312
    invoke-direct {v6, v5, v0, v9}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v4, v0, v6}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    const-string v0, "id"

    .line 330
    .line 331
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_12

    .line 340
    .line 341
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v2, v1, Lzbo;->f:Lyer;

    .line 346
    .line 347
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, L_1466;

    .line 352
    .line 353
    invoke-virtual {v2}, L_1466;->c()Laxao;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v4, "processing_mars"

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v0}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v4, v7, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v0, v1, Lzbo;->h:Lyer;

    .line 371
    .line 372
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, L_1385;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, L_1385;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    move v2, v3

    .line 392
    :goto_c
    if-eqz v8, :cond_13

    .line 393
    .line 394
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_13
    return v2

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    move-object v2, v0

    .line 400
    if-eqz v8, :cond_14

    .line 401
    .line 402
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object v3, v0

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    :goto_d
    throw v2
.end method

.method private final l(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzbo;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1391;

    .line 8
    .line 9
    invoke-static {p2}, L_1391;->a(Ljava/io/File;)Laxex;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "dedup_key"

    .line 18
    .line 19
    invoke-interface {p2}, Laxex;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fingerprint_hex"

    .line 27
    .line 28
    invoke-interface {p2}, Laxex;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private static final m(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    const-string v0, "private_file_path"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "not_set"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lut;->h(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Ltzd;JZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Laxaf;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "local_locked_media"

    .line 9
    .line 10
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const-string v3, "_id = ?"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "processing_id = ?"

    .line 21
    .line 22
    :goto_0
    iput-object v3, v1, Laxaf;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v1, Laxaf;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lzui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    move-object/from16 v6, p0

    .line 56
    .line 57
    :try_start_1
    iget-object v7, v6, Lzbo;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v5, v7}, Lzui;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "is_micro_video"

    .line 63
    .line 64
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "is_vr"

    .line 69
    .line 70
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, "capture_frame_rate"

    .line 75
    .line 76
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "encoded_frame_rate"

    .line 81
    .line 82
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "composition_type"

    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "width"

    .line 93
    .line 94
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v13, "height"

    .line 99
    .line 100
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const-string v14, "oem_special_type"

    .line 105
    .line 106
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const-string v15, "type"

    .line 111
    .line 112
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v2, 0x0

    .line 130
    :goto_1
    iput-boolean v2, v5, Lzui;->b:Z

    .line 131
    .line 132
    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5, v2}, Lzui;->c(Ltet;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v5, Lzui;->f:F

    .line 164
    .line 165
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v5, Lzui;->g:F

    .line 176
    .line 177
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v5, Lzui;->k:I

    .line 188
    .line 189
    :cond_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v5, Lzui;->o:I

    .line 200
    .line 201
    :cond_8
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v5, Lzui;->h:F

    .line 212
    .line 213
    :cond_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v5, Lzui;->i:F

    .line 224
    .line 225
    :cond_a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v5, Lzui;->e:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v2, Lzuj;

    .line 232
    .line 233
    invoke-direct {v2, v5}, Lzuj;-><init>(Lzui;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lzuj;->a()Lzuk;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v5, "overlay_type"

    .line 241
    .line 242
    iget v2, v2, Lzuk;->v:I

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    filled-new-array {v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v0, v4, v3, v2}, Lzbm;->a(Ltzd;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :goto_2
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object/from16 v6, p0

    .line 272
    .line 273
    :goto_3
    move-object v2, v0

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object v1, v0

    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_4
    throw v2
.end method


# virtual methods
.method public final a(Ltzd;JLandroid/content/ContentValues;)I
    .locals 2

    .line 1
    invoke-static {p4}, Lzbo;->m(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "processing_id = ?"

    .line 13
    .line 14
    invoke-static {p1, p4, v1, v0}, Lzbm;->a(Ltzd;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lzbo;->n(Ltzd;JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p4
.end method

.method public final b(IL_1846;Ljava/io/File;)Lzbn;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "is_raw"

    .line 6
    .line 7
    const-string v3, "duration"

    .line 8
    .line 9
    const-string v4, "longitude"

    .line 10
    .line 11
    const-string v5, "latitude"

    .line 12
    .line 13
    const-string v6, "oem_special_type"

    .line 14
    .line 15
    const-string v7, "encoded_frame_rate"

    .line 16
    .line 17
    const-string v8, "capture_frame_rate"

    .line 18
    .line 19
    const-string v9, "is_vr"

    .line 20
    .line 21
    const-string v10, "overlay_type"

    .line 22
    .line 23
    const-string v11, "height"

    .line 24
    .line 25
    const-string v12, "width"

    .line 26
    .line 27
    const-string v13, "micro_video_still_image_timestamp"

    .line 28
    .line 29
    const-string v14, "micro_video_offset"

    .line 30
    .line 31
    const-string v15, "is_micro_video"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "composition_type"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "utc_timestamp"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "timezone_offset"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "capture_timestamp"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "type"

    .line 52
    .line 53
    invoke-static {}, Layrf;->b()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v21, v7

    .line 57
    .line 58
    const-class v7, L_235;

    .line 59
    .line 60
    invoke-interface {v0, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, L_235;

    .line 65
    .line 66
    invoke-virtual {v7}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    if-eqz v22, :cond_0

    .line 78
    .line 79
    new-instance v0, Ltdn;

    .line 80
    .line 81
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ltdn;->Z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ltdn;

    .line 91
    .line 92
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v7}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    invoke-static {v7}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v7}, Ltdn;->B(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v22, v8

    .line 116
    .line 117
    sget-object v8, Lzbo;->d:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ltdn;->S([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v23, v9

    .line 123
    .line 124
    const-wide/16 v8, 0x1

    .line 125
    .line 126
    iput-wide v8, v0, Ltdn;->c:J

    .line 127
    .line 128
    invoke-virtual {v0}, Ltdn;->aq()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v1, Lzbo;->e:Landroid/content/Context;

    .line 132
    .line 133
    move/from16 v9, p1

    .line 134
    .line 135
    invoke-virtual {v0, v8, v9}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v24

    .line 168
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "local_filepath"

    .line 206
    .line 207
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "original_file_location"

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    new-instance v4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    :goto_1
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_2

    .line 242
    .line 243
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x1

    .line 263
    const/4 v3, 0x0

    .line 264
    if-ne v0, v2, :cond_3

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    move v2, v3

    .line 268
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const-wide/16 v24, 0x0

    .line 284
    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    cmp-long v0, v4, v24

    .line 288
    .line 289
    if-gtz v0, :cond_4

    .line 290
    .line 291
    iget-object v0, v1, Lzbo;->l:Lyer;

    .line 292
    .line 293
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, L_1639;

    .line 298
    .line 299
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2, v3}, L_1639;->b(Landroid/net/Uri;Z)Labct;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-wide/from16 v26, v4

    .line 308
    .line 309
    iget-wide v3, v0, Labct;->b:J

    .line 310
    .line 311
    cmp-long v0, v3, v24

    .line 312
    .line 313
    if-lez v0, :cond_5

    .line 314
    .line 315
    move-wide v4, v3

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move-wide/from16 v26, v4

    .line 318
    .line 319
    :cond_5
    move-wide/from16 v4, v26

    .line 320
    .line 321
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_6

    .line 337
    .line 338
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_8

    .line 379
    .line 380
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v23

    .line 407
    .line 408
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v22

    .line 424
    .line 425
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_9

    .line 434
    .line 435
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    move-object/from16 v0, v21

    .line 447
    .line 448
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_a

    .line 457
    .line 458
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    move-object/from16 v0, v20

    .line 470
    .line 471
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v19

    .line 483
    .line 484
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_b

    .line 493
    .line 494
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    move-object/from16 v0, v18

    .line 506
    .line 507
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_c

    .line 516
    .line 517
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    move-object/from16 v0, v17

    .line 529
    .line 530
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_d

    .line 539
    .line 540
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    move-object/from16 v0, v16

    .line 552
    .line 553
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "mime_type"

    .line 569
    .line 570
    const-string v2, "mime_type"

    .line 571
    .line 572
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, p3

    .line 584
    .line 585
    invoke-direct {v1, v7, v0}, Lzbo;->l(Landroid/content/ContentValues;Ljava/io/File;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_10

    .line 590
    .line 591
    const-string v2, "private_file_path"

    .line 592
    .line 593
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v2, "filename"

    .line 601
    .line 602
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v2, "size_bytes"

    .line 610
    .line 611
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, Lzbo;->m(Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    .line 624
    .line 625
    if-eqz v8, :cond_e

    .line 626
    .line 627
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    :cond_e
    :try_start_1
    iget-object v0, v1, Lzbo;->f:Lyer;

    .line 631
    .line 632
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, L_1466;

    .line 637
    .line 638
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v7}, Lzbm;->c(Laxao;Landroid/content/ContentValues;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    cmp-long v0, v2, v24

    .line 647
    .line 648
    if-ltz v0, :cond_f

    .line 649
    .line 650
    new-instance v0, Lzbn;

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-direct {v0, v2, v3, v4}, Lzbn;-><init>(JZ)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_f
    sget-object v0, Lzbo;->c:Lbbfl;

    .line 658
    .line 659
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lbbfh;

    .line 664
    .line 665
    const/16 v2, 0xcec

    .line 666
    .line 667
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lbbfh;

    .line 672
    .line 673
    const-string v2, "Could not insert database entry "

    .line 674
    .line 675
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lyva;

    .line 679
    .line 680
    const-string v2, "Could not create database entry"

    .line 681
    .line 682
    sget-object v3, Lyvd;->i:Lyvd;

    .line 683
    .line 684
    invoke-direct {v0, v2, v3}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 685
    .line 686
    .line 687
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 688
    :catch_0
    sget-object v0, Lzbn;->b:Lzbn;

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_10
    :try_start_2
    new-instance v0, Lyva;

    .line 692
    .line 693
    const-string v2, "Could not calculate fingerprint"

    .line 694
    .line 695
    sget-object v3, Lyvd;->s:Lyvd;

    .line 696
    .line 697
    invoke-direct {v0, v2, v3}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_11
    sget-object v0, Lzbo;->c:Lbbfl;

    .line 702
    .line 703
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbbfh;

    .line 708
    .line 709
    const/16 v2, 0xced

    .line 710
    .line 711
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lbbfh;

    .line 716
    .line 717
    const-string v2, "Could not find media."

    .line 718
    .line 719
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lyva;

    .line 723
    .line 724
    const-string v2, "Could not find media "

    .line 725
    .line 726
    move-object/from16 v3, p2

    .line 727
    .line 728
    invoke-static {v3, v2}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v3, Lyvd;->e:Lyvd;

    .line 733
    .line 734
    invoke-direct {v0, v2, v3}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 735
    .line 736
    .line 737
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    move-object v2, v0

    .line 740
    if-eqz v8, :cond_12

    .line 741
    .line 742
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    move-object v3, v0

    .line 748
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    :cond_12
    :goto_4
    throw v2
.end method

.method public final c(Ltzd;Landroid/content/ContentValues;)Lzbn;
    .locals 4

    .line 1
    sget-object v0, Lzbo;->a:Lbatz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltsb;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p2, v2}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "insertWithContentValues call is missing %s"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lzbo;->m(Landroid/content/ContentValues;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1, p2}, Lzbm;->b(Ltzd;Landroid/content/ContentValues;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long p2, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1, v2}, Lzbo;->n(Ltzd;JZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lzbn;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2}, Lzbn;-><init>(JZ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    sget-object p1, Lzbn;->b:Lzbn;

    .line 65
    .line 66
    return-object p1
.end method

.method public final d(IL_1846;Ljava/io/File;)Lzbn;
    .locals 5

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_235;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_9

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p0, Lzbo;->k:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_875;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    iget-object v1, v0, L_875;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Laxaf;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "remote_locked_media"

    .line 53
    .line 54
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "media_key = ?"

    .line 57
    .line 58
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "1"

    .line 71
    .line 72
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    :try_start_1
    iget-object p2, v0, L_875;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p2, p1}, Ltni;->y(Landroid/content/Context;Landroid/database/Cursor;)Ltni;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz p1, :cond_2

    .line 101
    .line 102
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object p2, v1

    .line 106
    :cond_3
    :goto_1
    if-eqz p2, :cond_9

    .line 107
    .line 108
    new-instance p1, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p3}, Lzbo;->l(Landroid/content/ContentValues;Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2}, Ltni;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "dedup_key"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ltni;->r()Ltes;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Ltes;->i:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "type"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ltni;->z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "capture_timestamp"

    .line 160
    .line 161
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ltni;->z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-wide v2, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "timezone_offset"

    .line 175
    .line 176
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ltni;->z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v2, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "utc_timestamp"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ltni;->s()Ltet;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Ltet;->G:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v2, "composition_type"

    .line 201
    .line 202
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ltni;->k()Labct;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-boolean v2, v0, Labct;->a:Z

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "is_micro_video"

    .line 216
    .line 217
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-wide v2, v0, Labct;->b:J

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "micro_video_offset"

    .line 227
    .line 228
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Labct;->d:Ljava/lang/Long;

    .line 232
    .line 233
    const-string v2, "micro_video_still_image_timestamp"

    .line 234
    .line 235
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ltni;->D()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {p2}, Ltni;->D()Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ltnx;

    .line 257
    .line 258
    iget-wide v2, v0, Ltnx;->a:J

    .line 259
    .line 260
    const-string v4, "width"

    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    iget-wide v2, v0, Ltnx;->b:J

    .line 270
    .line 271
    const-string v0, "height"

    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {p2}, Ltni;->w()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "is_vr"

    .line 291
    .line 292
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ltni;->H()Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-virtual {p2}, Ltni;->H()Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;

    .line 314
    .line 315
    iget v2, v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;->b:F

    .line 316
    .line 317
    const-string v3, "encoded_frame_rate"

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 324
    .line 325
    .line 326
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;->a:F

    .line 327
    .line 328
    const-string v2, "capture_frame_rate"

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    invoke-virtual {p2}, Ltni;->P()Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    const-string v2, "oem_special_type"

    .line 348
    .line 349
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ltni;->b()Ltrq;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ltrq;->a()Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-virtual {p2}, Ltni;->b()Ltrq;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ltrq;->a()Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 379
    .line 380
    iget-wide v2, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 381
    .line 382
    const-string v4, "latitude"

    .line 383
    .line 384
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 389
    .line 390
    .line 391
    iget-wide v2, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 392
    .line 393
    const-string v0, "longitude"

    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    invoke-virtual {p2}, Ltni;->V()Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Long;

    .line 411
    .line 412
    const-string v2, "duration"

    .line 413
    .line 414
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ltni;->ad()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v2, "is_raw"

    .line 426
    .line 427
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Ltni;->O()Lj$/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "mime_type"

    .line 441
    .line 442
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    const-string v0, "private_file_path"

    .line 450
    .line 451
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    const-string v0, "filename"

    .line 459
    .line 460
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 464
    .line 465
    .line 466
    move-result-wide p2

    .line 467
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    const-string p3, "size_bytes"

    .line 472
    .line 473
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Lzbo;->m(Landroid/content/ContentValues;)V

    .line 477
    .line 478
    .line 479
    :try_start_2
    iget-object p2, p0, Lzbo;->f:Lyer;

    .line 480
    .line 481
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, L_1466;

    .line 486
    .line 487
    invoke-virtual {p2}, L_1466;->c()Laxao;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {p2, p1}, Lzbm;->c(Laxao;Landroid/content/ContentValues;)J

    .line 492
    .line 493
    .line 494
    move-result-wide p1

    .line 495
    const-wide/16 v0, 0x0

    .line 496
    .line 497
    cmp-long p3, p1, v0

    .line 498
    .line 499
    if-gez p3, :cond_7

    .line 500
    .line 501
    sget-object p1, Lzbo;->c:Lbbfl;

    .line 502
    .line 503
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lbbfh;

    .line 508
    .line 509
    const/16 p2, 0xcee

    .line 510
    .line 511
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lbbfh;

    .line 516
    .line 517
    const-string p2, "insertWithRemoteLockedMedia failed"

    .line 518
    .line 519
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object p1, Lzbn;->a:Lzbn;

    .line 523
    .line 524
    return-object p1

    .line 525
    :cond_7
    iget-object p3, p0, Lzbo;->h:Lyer;

    .line 526
    .line 527
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    check-cast p3, L_1385;

    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-interface {p3}, L_1385;->d()V

    .line 541
    .line 542
    .line 543
    new-instance p3, Lzbn;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-direct {p3, p1, p2, v0}, Lzbn;-><init>(JZ)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1

    .line 547
    .line 548
    .line 549
    return-object p3

    .line 550
    :catch_1
    sget-object p1, Lzbn;->b:Lzbn;

    .line 551
    .line 552
    return-object p1

    .line 553
    :catchall_0
    move-exception p2

    .line 554
    if-eqz p1, :cond_8

    .line 555
    .line 556
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :catchall_1
    move-exception p1

    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :cond_8
    :goto_2
    throw p2

    .line 565
    :cond_9
    :goto_3
    sget-object p1, Lzbn;->a:Lzbn;

    .line 566
    .line 567
    return-object p1
.end method

.method public final e(IL_1846;)V
    .locals 4

    .line 1
    const-class v0, L_151;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_151;

    .line 8
    .line 9
    invoke-virtual {v0}, L_151;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ltdn;

    .line 16
    .line 17
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ltdn;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, L_151;->a:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ltdn;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    iput-wide v2, v1, Ltdn;->c:J

    .line 37
    .line 38
    iget-object v0, p0, Lzbo;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Ltdn;->b(Landroid/content/Context;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Lzbo;->c:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "isTrashedMedia - media missing dedup key: %s"

    .line 58
    .line 59
    const/16 v1, 0xcfb

    .line 60
    .line 61
    invoke-static {p1, v0, p2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p1, Lzbo;->c:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "checkAllMediaNotTrashed - media is trashed: %s"

    .line 71
    .line 72
    const/16 v1, 0xcef

    .line 73
    .line 74
    invoke-static {p1, v0, p2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lyva;

    .line 78
    .line 79
    const-string p2, "Cannot move trashed media."

    .line 80
    .line 81
    sget-object v0, Lyvd;->d:Lyvd;

    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 10

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-static {p1}, L_1323;->n(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lbkjr;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v2

    .line 23
    :goto_0
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v0, Lzbo;->c:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "rescan() invoked with an invalid contentUri: %s"

    .line 32
    .line 33
    const/16 v2, 0xcfa

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lzbo;->j:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_1465;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v6, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 52
    .line 53
    invoke-direct {v6, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, L_1465;->a(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)Ltlw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lzbo;->c:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "rescan() invoked with a contentUri that did not point to an existing entry: %s"

    .line 69
    .line 70
    const/16 v2, 0xcf9

    .line 71
    .line 72
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v3, v1, Ltlw;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lbain;->aD(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    iget-object v3, p0, Lzbo;->i:Lyer;

    .line 101
    .line 102
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, L_1391;

    .line 107
    .line 108
    invoke-static {v2}, L_1391;->a(Ljava/io/File;)Laxex;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget-object v0, Lzbo;->c:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "rescan() failed to calculate fingerprint for a contentUri: %s"

    .line 121
    .line 122
    const/16 v2, 0xcf8

    .line 123
    .line 124
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-interface {v2}, Laxex;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :try_start_0
    invoke-static {v9}, Laxfa;->f(Ljava/lang/String;)Laxfa;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    const/4 p1, 0x0

    .line 138
    :goto_2
    invoke-interface {v2}, Laxex;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v2, v1, Ltlw;->v:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lzbo;->c:Lbbfl;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbbfh;

    .line 167
    .line 168
    const/16 v0, 0xcf7

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbbfh;

    .line 175
    .line 176
    const-string v0, "rescan() scanned the same fingerprint as before which cannot be decoded. dedupKey: %s; fingerprintHex: %s;"

    .line 177
    .line 178
    invoke-interface {p1, v0, v8, v9}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    sget-object p1, Lzbo;->c:Lbbfl;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbbfh;

    .line 189
    .line 190
    const/16 v0, 0xcf6

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbbfh;

    .line 197
    .line 198
    const-string v0, "rescan() scanned the same fingerprintHex as before which can be decoded . dedupKey: %s; fingerprintHex: %s;"

    .line 199
    .line 200
    invoke-interface {p1, v0, v8, v9}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    if-nez p1, :cond_8

    .line 205
    .line 206
    sget-object p1, Lzbo;->c:Lbbfl;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbbfh;

    .line 213
    .line 214
    const/16 v0, 0xcf5

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbbfh;

    .line 221
    .line 222
    const-string v0, "rescan() found a different fingerprintHex, but it cannot be decoded. dedupKey: %s; fingerprintHex: %s"

    .line 223
    .line 224
    invoke-interface {p1, v0, v8, v9}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    new-instance p1, Landroid/content/ContentValues;

    .line 229
    .line 230
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "fingerprint_hex"

    .line 234
    .line 235
    invoke-virtual {p1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_1
    iget-object v2, p0, Lzbo;->f:Lyer;

    .line 239
    .line 240
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, L_1466;

    .line 245
    .line 246
    invoke-virtual {v2}, L_1466;->c()Laxao;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    filled-new-array {v3}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, p1, v3}, Lzbm;->e(Laxao;Landroid/content/ContentValues;[Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    if-gtz p1, :cond_9

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    iget-object p1, v1, Ltlw;->v:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lzbo;->h:Lyer;

    .line 271
    .line 272
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, L_1385;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, L_1385;->d()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_1
    move-exception p1

    .line 293
    instance-of v2, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    sget-object v2, Lzbo;->c:Lbbfl;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "rescan() threw a sqlite constraint exception"

    .line 304
    .line 305
    const/16 v4, 0xcf4

    .line 306
    .line 307
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    sget-object v2, Lzbo;->c:Lbbfl;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "rescan() threw a sqlite exception"

    .line 318
    .line 319
    const/16 v4, 0xcf3

    .line 320
    .line 321
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object p1, Lzbo;->c:Lbbfl;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbbfh;

    .line 331
    .line 332
    const/16 v2, 0xcf2

    .line 333
    .line 334
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    move-object v3, p1

    .line 339
    check-cast v3, Lbbfh;

    .line 340
    .line 341
    iget-object v6, v1, Ltlw;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 342
    .line 343
    iget-object p1, v1, Ltlw;->v:Lj$/util/Optional;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-string v4, "rescan() failed to update the row. rowId: %d; oldDedupKey: %s; oldFingerprintHex: %s; newDedupKey: %s; newFingerprintHex: %s"

    .line 350
    .line 351
    invoke-interface/range {v3 .. v9}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_b
    :goto_4
    sget-object v0, Lzbo;->c:Lbbfl;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbbfh;

    .line 362
    .line 363
    const/16 v1, 0xcf0

    .line 364
    .line 365
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbbfh;

    .line 370
    .line 371
    const-string v1, "rescan() invoked with a contentUri that did not point to an existing file. contentUri: %s; filePath: %s"

    .line 372
    .line 373
    invoke-interface {v0, v1, p1, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/mars/data/MarsMedia;)Z
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, p1}, Lzbo;->k(ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/DedupKey;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final h(J)Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lzbo;->k(ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/DedupKey;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public final i(J)Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lzbo;->k(ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/DedupKey;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final j(Ltzd;J)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "local_locked_media"

    .line 10
    .line 11
    const-string v0, "processing_id = ?"

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0, p2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
