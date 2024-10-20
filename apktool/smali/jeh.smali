.class final Ljeh;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Ljem;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Ljem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljeh;->c:Ljem;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljem;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    invoke-static {v0}, Ljem;->B(Landroid/graphics/Bitmap;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iput-object v0, p0, Ljeh;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object p1, p1, Ljem;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Ljeh;->b:Landroid/net/Uri;

    .line 33
    .line 34
    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Ljem;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Ljem;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Ljeh;->c:Ljem;

    .line 63
    .line 64
    iget-object v0, v0, Ljem;->f:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Ljeh;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v1, Ljeh;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    :try_start_0
    invoke-direct {v1, v0}, Ljeh;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v0, v1, Ljeh;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    invoke-static {v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Ljeh;->b:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v1, v6}, Ljeh;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Ljeh;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_15

    .line 71
    .line 72
    :cond_2
    :goto_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    .line 74
    iget-object v6, v1, Ljeh;->c:Ljem;

    .line 75
    .line 76
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 77
    .line 78
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Ljem;->k(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 85
    .line 86
    div-int/2addr v7, v6

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Ljeh;->isCancelled()Z

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    if-eqz v5, :cond_22

    .line 104
    .line 105
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 106
    .line 107
    .line 108
    goto/16 :goto_15

    .line 109
    .line 110
    :cond_4
    :try_start_5
    invoke-static {v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v4, v5

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-object v5, v4

    .line 126
    :catch_2
    :try_start_7
    iget-object v0, v1, Ljeh;->b:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    if-eqz v4, :cond_5

    .line 138
    .line 139
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 140
    .line 141
    .line 142
    :catch_3
    :cond_5
    throw v0

    .line 143
    :catch_4
    :cond_6
    :goto_3
    move-object v0, v4

    .line 144
    :catch_5
    :cond_7
    :goto_4
    invoke-static {v0}, Ljem;->B(Landroid/graphics/Bitmap;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_15

    .line 154
    .line 155
    :cond_8
    if-eqz v0, :cond_21

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v5, v6, :cond_21

    .line 166
    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_20

    .line 182
    .line 183
    sget-object v7, Ljkd;->a:Lirp;

    .line 184
    .line 185
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v7, Ljke;->a:Ljke;

    .line 189
    .line 190
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v7, Ljke;->b:Ljke;

    .line 194
    .line 195
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v7, Ljke;->c:Ljke;

    .line 199
    .line 200
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v7, Ljke;->d:Ljke;

    .line 204
    .line 205
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v7, Ljke;->e:Ljke;

    .line 209
    .line 210
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v7, Ljke;->f:Ljke;

    .line 214
    .line 215
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    mul-int/2addr v7, v8

    .line 227
    const/16 v8, 0x3100

    .line 228
    .line 229
    if-le v7, v8, :cond_9

    .line 230
    .line 231
    const-wide v8, 0x40c8800000000000L    # 12544.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    int-to-double v10, v7

    .line 237
    div-double/2addr v8, v10

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 244
    .line 245
    :goto_5
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    cmpg-double v9, v7, v9

    .line 248
    .line 249
    if-gtz v9, :cond_a

    .line 250
    .line 251
    move-object v7, v0

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    int-to-double v9, v9

    .line 258
    mul-double/2addr v9, v7

    .line 259
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    double-to-int v9, v9

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    int-to-double v10, v10

    .line 269
    mul-double/2addr v10, v7

    .line 270
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    double-to-int v7, v7

    .line 275
    invoke-static {v0, v9, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_6
    new-instance v15, Ljkb;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    mul-int v8, v14, v16

    .line 290
    .line 291
    new-array v13, v8, [I

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object v8, v7

    .line 298
    move-object v9, v13

    .line 299
    move v11, v14

    .line 300
    move-object v2, v13

    .line 301
    move/from16 v13, v17

    .line 302
    .line 303
    move-object v4, v15

    .line 304
    move/from16 v15, v16

    .line 305
    .line 306
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    new-array v8, v8, [Lirp;

    .line 322
    .line 323
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, [Lirp;

    .line 328
    .line 329
    :goto_7
    invoke-direct {v4, v2, v3, v6}, Ljkb;-><init>([II[Lirp;)V

    .line 330
    .line 331
    .line 332
    if-eq v7, v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v2, v4, Ljkb;->c:Ljava/util/List;

    .line 338
    .line 339
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 340
    .line 341
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v6, Lxg;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-direct {v6, v7}, Lxg;-><init>([B)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/high16 v9, -0x80000000

    .line 355
    .line 356
    move-object v11, v7

    .line 357
    move v10, v9

    .line 358
    const/4 v9, 0x0

    .line 359
    :goto_8
    if-ge v9, v8, :cond_f

    .line 360
    .line 361
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Ljkc;

    .line 366
    .line 367
    iget v13, v12, Ljkc;->b:I

    .line 368
    .line 369
    if-le v13, v10, :cond_d

    .line 370
    .line 371
    move-object v11, v12

    .line 372
    :cond_d
    if-le v13, v10, :cond_e

    .line 373
    .line 374
    move v10, v13

    .line 375
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_9
    if-ge v9, v8, :cond_1e

    .line 384
    .line 385
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljke;

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    move v14, v12

    .line 393
    const/4 v13, 0x0

    .line 394
    :goto_a
    const/4 v15, 0x3

    .line 395
    if-ge v13, v15, :cond_11

    .line 396
    .line 397
    iget-object v15, v10, Ljke;->i:[F

    .line 398
    .line 399
    aget v15, v15, v13

    .line 400
    .line 401
    cmpl-float v16, v15, v12

    .line 402
    .line 403
    if-lez v16, :cond_10

    .line 404
    .line 405
    add-float/2addr v14, v15

    .line 406
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_11
    cmpl-float v13, v14, v12

    .line 410
    .line 411
    if-eqz v13, :cond_13

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    :goto_b
    if-ge v13, v15, :cond_13

    .line 415
    .line 416
    iget-object v7, v10, Ljke;->i:[F

    .line 417
    .line 418
    aget v16, v7, v13

    .line 419
    .line 420
    cmpl-float v18, v16, v12

    .line 421
    .line 422
    if-lez v18, :cond_12

    .line 423
    .line 424
    div-float v16, v16, v14

    .line 425
    .line 426
    aput v16, v7, v13

    .line 427
    .line 428
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    move v15, v12

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    :goto_c
    if-ge v13, v7, :cond_1c

    .line 440
    .line 441
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    move-object/from16 v12, v16

    .line 446
    .line 447
    check-cast v12, Ljkc;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljkc;->a()[F

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    aget v19, v16, v3

    .line 454
    .line 455
    iget-object v3, v10, Ljke;->g:[F

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    aget v22, v3, v21

    .line 460
    .line 461
    cmpl-float v22, v19, v22

    .line 462
    .line 463
    if-ltz v22, :cond_19

    .line 464
    .line 465
    const/16 v22, 0x2

    .line 466
    .line 467
    aget v3, v3, v22

    .line 468
    .line 469
    cmpg-float v3, v19, v3

    .line 470
    .line 471
    if-gtz v3, :cond_19

    .line 472
    .line 473
    aget v3, v16, v22

    .line 474
    .line 475
    move-object/from16 v16, v0

    .line 476
    .line 477
    iget-object v0, v10, Ljke;->h:[F

    .line 478
    .line 479
    aget v19, v0, v21

    .line 480
    .line 481
    cmpl-float v19, v3, v19

    .line 482
    .line 483
    if-ltz v19, :cond_1a

    .line 484
    .line 485
    aget v0, v0, v22

    .line 486
    .line 487
    cmpg-float v0, v3, v0

    .line 488
    .line 489
    if-gtz v0, :cond_1a

    .line 490
    .line 491
    iget v0, v12, Ljkc;->a:I

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v12}, Ljkc;->a()[F

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v11, :cond_14

    .line 504
    .line 505
    iget v3, v11, Ljkc;->b:I

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_14
    const/4 v3, 0x1

    .line 509
    :goto_d
    invoke-virtual {v10}, Ljke;->c()F

    .line 510
    .line 511
    .line 512
    move-result v19

    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    cmpl-float v19, v19, v18

    .line 516
    .line 517
    const/high16 v21, 0x3f800000    # 1.0f

    .line 518
    .line 519
    if-lez v19, :cond_15

    .line 520
    .line 521
    invoke-virtual {v10}, Ljke;->c()F

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    const/16 v20, 0x1

    .line 526
    .line 527
    aget v23, v0, v20

    .line 528
    .line 529
    move-object/from16 v24, v5

    .line 530
    .line 531
    iget-object v5, v10, Ljke;->g:[F

    .line 532
    .line 533
    aget v5, v5, v20

    .line 534
    .line 535
    sub-float v23, v23, v5

    .line 536
    .line 537
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    sub-float v5, v21, v5

    .line 542
    .line 543
    mul-float v5, v5, v19

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_15
    move-object/from16 v24, v5

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_e
    invoke-virtual {v10}, Ljke;->a()F

    .line 550
    .line 551
    .line 552
    move-result v19

    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    cmpl-float v19, v19, v18

    .line 556
    .line 557
    if-lez v19, :cond_16

    .line 558
    .line 559
    invoke-virtual {v10}, Ljke;->a()F

    .line 560
    .line 561
    .line 562
    move-result v19

    .line 563
    aget v0, v0, v22

    .line 564
    .line 565
    move/from16 v22, v7

    .line 566
    .line 567
    iget-object v7, v10, Ljke;->h:[F

    .line 568
    .line 569
    const/16 v20, 0x1

    .line 570
    .line 571
    aget v7, v7, v20

    .line 572
    .line 573
    sub-float/2addr v0, v7

    .line 574
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    sub-float v21, v21, v0

    .line 579
    .line 580
    mul-float v0, v19, v21

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_16
    move/from16 v22, v7

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    :goto_f
    invoke-virtual {v10}, Ljke;->b()F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    cmpl-float v7, v7, v18

    .line 593
    .line 594
    if-lez v7, :cond_17

    .line 595
    .line 596
    invoke-virtual {v10}, Ljke;->b()F

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    move/from16 v19, v8

    .line 601
    .line 602
    iget v8, v12, Ljkc;->b:I

    .line 603
    .line 604
    int-to-float v8, v8

    .line 605
    int-to-float v3, v3

    .line 606
    div-float/2addr v8, v3

    .line 607
    mul-float v3, v7, v8

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_17
    move/from16 v19, v8

    .line 611
    .line 612
    move/from16 v3, v18

    .line 613
    .line 614
    :goto_10
    add-float/2addr v5, v0

    .line 615
    add-float/2addr v5, v3

    .line 616
    if-eqz v14, :cond_18

    .line 617
    .line 618
    cmpl-float v0, v5, v15

    .line 619
    .line 620
    if-lez v0, :cond_1b

    .line 621
    .line 622
    :cond_18
    move v15, v5

    .line 623
    move-object v14, v12

    .line 624
    goto :goto_11

    .line 625
    :cond_19
    move-object/from16 v16, v0

    .line 626
    .line 627
    :cond_1a
    move-object/from16 v24, v5

    .line 628
    .line 629
    move/from16 v22, v7

    .line 630
    .line 631
    move/from16 v19, v8

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    :cond_1b
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 636
    .line 637
    move-object/from16 v0, v16

    .line 638
    .line 639
    move/from16 v12, v18

    .line 640
    .line 641
    move/from16 v8, v19

    .line 642
    .line 643
    move/from16 v7, v22

    .line 644
    .line 645
    move-object/from16 v5, v24

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_1c
    move-object/from16 v16, v0

    .line 651
    .line 652
    move-object/from16 v24, v5

    .line 653
    .line 654
    move/from16 v19, v8

    .line 655
    .line 656
    if-eqz v14, :cond_1d

    .line 657
    .line 658
    iget-boolean v0, v10, Ljke;->j:Z

    .line 659
    .line 660
    iget v0, v14, Ljkc;->a:I

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 664
    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_1d
    const/4 v3, 0x1

    .line 668
    const/4 v14, 0x0

    .line 669
    :goto_12
    invoke-virtual {v6, v10, v14}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    add-int/lit8 v9, v9, 0x1

    .line 673
    .line 674
    move-object/from16 v0, v16

    .line 675
    .line 676
    move/from16 v8, v19

    .line 677
    .line 678
    move-object/from16 v5, v24

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_1e
    move-object/from16 v16, v0

    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Ljkd;->a(Ljava/util/List;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_1f

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    goto :goto_13

    .line 700
    :cond_1f
    invoke-static {v2}, Ljkd;->a(Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljkc;

    .line 710
    .line 711
    iget v2, v0, Ljkc;->a:I

    .line 712
    .line 713
    :goto_13
    iput v2, v1, Ljeh;->d:I

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    const-string v2, "Bitmap is not valid"

    .line 719
    .line 720
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_21
    move-object/from16 v16, v0

    .line 725
    .line 726
    :goto_14
    move-object/from16 v4, v16

    .line 727
    .line 728
    :catch_6
    :cond_22
    :goto_15
    return-object v4
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljeh;->c:Ljem;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ljem;->F:Ljeh;

    .line 7
    .line 8
    iget-object v0, v0, Ljem;->G:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v1, p0, Ljeh;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljeh;->c:Ljem;

    .line 19
    .line 20
    iget-object v1, p0, Ljeh;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, v0, Ljem;->H:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Ljeh;->c:Ljem;

    .line 33
    .line 34
    iget-object v1, p0, Ljeh;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v1, v0, Ljem;->G:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object p1, v0, Ljem;->J:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object p1, p0, Ljeh;->b:Landroid/net/Uri;

    .line 41
    .line 42
    iput-object p1, v0, Ljem;->H:Landroid/net/Uri;

    .line 43
    .line 44
    iget p1, p0, Ljeh;->d:I

    .line 45
    .line 46
    iput p1, v0, Ljem;->K:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Ljem;->I:Z

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Ljeh;->e:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    iget-object v2, p0, Ljeh;->c:Ljem;

    .line 59
    .line 60
    const-wide/16 v3, 0x78

    .line 61
    .line 62
    cmp-long v0, v0, v3

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v2, p1}, Ljem;->v(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljeh;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Ljeh;->c:Ljem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljem;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
