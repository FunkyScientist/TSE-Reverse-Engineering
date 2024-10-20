.class final Lapyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2820;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownscaleVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapyc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyc;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_796;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapyc;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method

.method private static final c(Lbagt;)Loet;
    .locals 2

    .line 1
    new-instance v0, Loet;

    .line 2
    .line 3
    invoke-direct {v0}, Loet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Loet;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loet;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loet;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Loet;->b(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lbagt;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loet;->d(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lbagt;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loet;->e(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lbagt;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Loet;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbagt;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lbagt;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v0, Loet;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method private final d(ILbagt;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lapyc;->c(Lbagt;)Loet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput p3, p2, Loet;->b:I

    .line 6
    .line 7
    invoke-virtual {p2}, Loet;->a()Loeu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lapyc;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IL_1846;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapyc;->b(IL_1846;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final b(IL_1846;)Ljava/io/File;
    .locals 10

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v2, Lztt;

    .line 21
    .line 22
    invoke-direct {v2}, Lztt;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v3, p0, Lapyc;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lztt;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v2}, Lztt;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    new-instance v5, Lbagt;

    .line 78
    .line 79
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v4, v3, v2, v6}, Lbagt;-><init>(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v2

    .line 92
    sget-object v3, Lapyc;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "Failed to get video duration, will not downscale the video"

    .line 99
    .line 100
    const/16 v5, 0x2137

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    sget-object v2, Lapyc;->a:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Empty video duration, height or width, will not downscale the video"

    .line 113
    .line 114
    const/16 v4, 0x2136

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    :try_start_4
    invoke-virtual {v2}, Lztt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    sget-object v3, Lapyc;->a:Lbbfl;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "Failed to extract MediaMetadata."

    .line 138
    .line 139
    const/16 v5, 0x2138

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object v5, v1

    .line 145
    :goto_3
    if-nez v5, :cond_2

    .line 146
    .line 147
    const/4 p2, 0x4

    .line 148
    invoke-direct {p0, p1, v1, p2}, Lapyc;->d(ILbagt;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    iget v2, v5, Lbagt;->c:I

    .line 153
    .line 154
    const/16 v3, 0x140

    .line 155
    .line 156
    if-gt v2, v3, :cond_3

    .line 157
    .line 158
    const/4 p2, 0x7

    .line 159
    invoke-direct {p0, p1, v5, p2}, Lapyc;->d(ILbagt;I)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    iget-object v2, p0, Lapyc;->b:Landroid/content/Context;

    .line 164
    .line 165
    const-class v3, L_1323;

    .line 166
    .line 167
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, L_1323;

    .line 172
    .line 173
    new-instance v2, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/16 v4, 0xb4

    .line 177
    .line 178
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iget v3, v5, Lbagt;->b:I

    .line 182
    .line 183
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    int-to-long v6, v3

    .line 186
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    long-to-int v3, v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    const-class v2, L_235;

    .line 198
    .line 199
    invoke-interface {p2, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, L_235;

    .line 204
    .line 205
    invoke-virtual {p2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :try_start_6
    iget-object v2, p0, Lapyc;->b:Landroid/content/Context;

    .line 216
    .line 217
    const-class v3, L_798;

    .line 218
    .line 219
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, L_798;

    .line 224
    .line 225
    invoke-virtual {v2, p2}, L_798;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v2, p0, Lapyc;->b:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v3, Ljava/io/File;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "downscale-videos"

    .line 238
    .line 239
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move-object v3, v1

    .line 262
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 263
    .line 264
    sget-object p2, Lapyc;->a:Lbbfl;

    .line 265
    .line 266
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lbbfh;

    .line 271
    .line 272
    const/16 v2, 0x213c

    .line 273
    .line 274
    invoke-interface {p2, v2}, Lbbfh;->P(I)Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lbbfh;

    .line 279
    .line 280
    const-string v2, "Failed to create directory"

    .line 281
    .line 282
    invoke-interface {p2, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_7
    new-instance v2, Ljava/io/File;

    .line 287
    .line 288
    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    :goto_5
    move-object v2, v1

    .line 312
    :goto_6
    if-nez v2, :cond_a

    .line 313
    .line 314
    sget-object p2, Lapyc;->a:Lbbfl;

    .line 315
    .line 316
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lbbfh;

    .line 321
    .line 322
    const/16 v2, 0x213a

    .line 323
    .line 324
    invoke-interface {p2, v2}, Lbbfh;->P(I)Lbbes;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lbbfh;

    .line 329
    .line 330
    const-string v2, "Failed to create downscaled video file"

    .line 331
    .line 332
    invoke-interface {p2, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catch_2
    move-exception p2

    .line 337
    goto :goto_7

    .line 338
    :catch_3
    move-exception p2

    .line 339
    :goto_7
    sget-object v2, Lapyc;->a:Lbbfl;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "Failed to produce downscaled directory or file"

    .line 346
    .line 347
    const/16 v4, 0x213b

    .line 348
    .line 349
    invoke-static {v2, v3, v4, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_8
    move-object v2, v1

    .line 353
    :cond_a
    if-nez v2, :cond_b

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_b
    iget-object p2, p0, Lapyc;->b:Landroid/content/Context;

    .line 357
    .line 358
    const-class v3, L_2998;

    .line 359
    .line 360
    invoke-static {p2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, L_2998;

    .line 365
    .line 366
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    iget-object v6, p0, Lapyc;->b:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v7, Larhp;->g:Larhp;

    .line 377
    .line 378
    new-instance v8, Larif;

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    invoke-direct {v8, v6, v0, v7, v9}, Larif;-><init>(Landroid/content/Context;Landroid/net/Uri;Larhp;I)V

    .line 382
    .line 383
    .line 384
    :try_start_7
    invoke-static {v8, v2}, Lasbf;->ax(Lareq;Ljava/io/File;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, p0, Lapyc;->c:Lyer;

    .line 388
    .line 389
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, L_796;

    .line 394
    .line 395
    invoke-interface {v6, v0}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Largb; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    :try_start_8
    new-instance v6, Ljava/io/DataInputStream;

    .line 402
    .line 403
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    int-to-long v7, v7

    .line 411
    invoke-static {v6, v7, v8, v2}, Lardv;->b(Ljava/io/DataInputStream;JLjava/io/File;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catchall_2
    move-exception p2

    .line 416
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    :try_start_a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    throw p2

    .line 425
    :cond_c
    :goto_a
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Largb; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    sub-long/2addr v0, v3

    .line 439
    invoke-static {v5}, Lapyc;->c(Lbagt;)Loet;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    const/4 v3, 0x2

    .line 444
    iput v3, p2, Loet;->b:I

    .line 445
    .line 446
    long-to-int v0, v0

    .line 447
    invoke-virtual {p2, v0}, Loet;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Loet;->a()Loeu;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    iget-object v0, p0, Lapyc;->b:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {p2, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :catch_4
    move-exception p2

    .line 461
    goto :goto_b

    .line 462
    :catch_5
    move-exception p2

    .line 463
    goto :goto_b

    .line 464
    :catch_6
    move-exception p2

    .line 465
    :goto_b
    sget-object v0, Lapyc;->a:Lbbfl;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v3, "Failed to downscale video"

    .line 472
    .line 473
    const/16 v4, 0x2139

    .line 474
    .line 475
    invoke-static {v0, v3, v4, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    const/4 p2, 0x3

    .line 479
    invoke-direct {p0, p1, v5, p2}, Lapyc;->d(ILbagt;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_e
    const/4 p2, 0x6

    .line 487
    invoke-direct {p0, p1, v5, p2}, Lapyc;->d(ILbagt;I)V

    .line 488
    .line 489
    .line 490
    return-object v1
.end method
