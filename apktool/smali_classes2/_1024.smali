.class public final L_1024;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_796;

.field private final d:Landroid/content/ContentResolver;

.field private final e:L_798;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaStoreThumbWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1024;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;L_798;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1024;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_796;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_796;

    .line 13
    .line 14
    iput-object p1, p0, L_1024;->c:L_796;

    .line 15
    .line 16
    iput-object p2, p0, L_1024;->d:Landroid/content/ContentResolver;

    .line 17
    .line 18
    iput-object p3, p0, L_1024;->e:L_798;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "image_id = ?"

    .line 16
    .line 17
    iget-object v2, p0, L_1024;->c:L_796;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1, p1}, L_796;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "video_id = ?"

    .line 16
    .line 17
    iget-object v2, p0, L_1024;->c:L_796;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1, p1}, L_796;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const-string v4, "mediaUri must be non-empty"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Laxfk;->c(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "mediaUri must be a Uri for MediaStore item with a thumbnail"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, L_1024;->e:L_798;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lsgg;->a(Ljava/lang/String;)Ltes;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ltes;->a:Ltes;

    .line 36
    .line 37
    invoke-virtual {v4}, Ltes;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v3, :cond_1

    .line 43
    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    invoke-direct/range {p0 .. p1}, L_1024;->b(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, L_1024;->c(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct/range {p0 .. p1}, L_1024;->c(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct/range {p0 .. p1}, L_1024;->b(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v7, 0x1d

    .line 63
    .line 64
    if-lt v5, v7, :cond_2

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    sget-object v5, Ltes;->b:Ltes;

    .line 69
    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Ltes;->c:Ltes;

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v3, L_1024;->a:Lbbfl;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbbfh;

    .line 84
    .line 85
    const/16 v5, 0x90a

    .line 86
    .line 87
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbbfh;

    .line 92
    .line 93
    const-string v5, "Unrecognized mime type, aborting, mime type: %s, av type: %s, uri: %s"

    .line 94
    .line 95
    invoke-interface {v3, v5, v2, v4, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 100
    :try_start_0
    iget-object v5, v1, L_1024;->b:Landroid/content/Context;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_2
    move-object v5, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static/range {p1 .. p1}, Laxfk;->c(Landroid/net/Uri;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 122
    .line 123
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, Layqy;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Layqy;->c(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-static {v5, v7, v8, v3, v9}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-static {v10}, Layqy;->f(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v7, v8, v3, v9}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 151
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Ltes;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 155
    const-string v8, "_data"

    .line 156
    .line 157
    if-eq v7, v3, :cond_b

    .line 158
    .line 159
    if-ne v7, v6, :cond_a

    .line 160
    .line 161
    :try_start_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 162
    .line 163
    const-string v7, "%s = %d AND %s = %d"

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x4

    .line 178
    new-array v11, v11, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v12, "video_id"

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    aput-object v12, v11, v13

    .line 184
    .line 185
    aput-object v9, v11, v3

    .line 186
    .line 187
    const-string v3, "kind"

    .line 188
    .line 189
    aput-object v3, v11, v6

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    aput-object v10, v11, v3

    .line 193
    .line 194
    invoke-static {v4, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v12, v1, L_1024;->c:L_796;

    .line 199
    .line 200
    sget-object v13, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-interface/range {v12 .. v17}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 211
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    :try_start_5
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 230
    .line 231
    const-string v4, "Could not find video thumbnail in MediaStore. VideoUri: "

    .line 232
    .line 233
    invoke-static {v0, v4}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "Unsupported AvType: "

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    iget-object v4, v1, L_1024;->d:Landroid/content/ContentResolver;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-static {v4, v6, v7, v3, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 276
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 290
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 291
    .line 292
    .line 293
    :goto_4
    :try_start_9
    iget-object v3, v1, L_1024;->c:L_796;

    .line 294
    .line 295
    new-instance v4, Ljava/io/File;

    .line 296
    .line 297
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v3, v0}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 309
    .line 310
    const/16 v3, 0x5a

    .line 311
    .line 312
    invoke-virtual {v5, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 316
    .line 317
    .line 318
    :try_start_a
    invoke-static {v2}, Lut;->g(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 319
    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_5
    return-void

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_b
    invoke-static {v2}, Lut;->g(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 332
    :cond_d
    :try_start_c
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 333
    .line 334
    const-string v4, "Could not find image thumbnail in MediaStore. ImageUri: "

    .line 335
    .line 336
    invoke-static {v0, v4}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    move-object v2, v5

    .line 351
    goto :goto_6

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    :goto_6
    if-eqz v2, :cond_e

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 356
    .line 357
    .line 358
    :cond_e
    throw v0
.end method
