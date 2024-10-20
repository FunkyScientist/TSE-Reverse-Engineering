.class public final Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1846;

.field private final c:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExtractVideoDurTaskV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_1846;Landroid/net/Uri;ZZ)V
    .locals 1

    .line 1
    const-string v0, "ExtractVideoDurTaskV3"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_1846;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->c:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->e:Z

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method private final g(JLjava/lang/Long;Z)Lawyp;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    cmp-long v2, p1, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-wide p1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v6

    .line 20
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v3, v6

    .line 28
    :cond_2
    new-instance v2, Lawyp;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lawyp;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->c:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 38
    .line 39
    const-string v5, "asset"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "duration"

    .line 45
    .line 46
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_1846;

    .line 50
    .line 51
    const-string p2, "media"

    .line 52
    .line 53
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->d:Landroid/net/Uri;

    .line 57
    .line 58
    const-string p2, "uri"

    .line 59
    .line 60
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    const-string p1, "gsst"

    .line 73
    .line 74
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_1846;

    .line 2
    .line 3
    const-class v0, L_212;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_212;

    .line 10
    .line 11
    invoke-interface {p1}, L_212;->V()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->e:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_1846;

    .line 29
    .line 30
    const-class v0, L_210;

    .line 31
    .line 32
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_210;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, L_210;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long p1, v5, v1

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p1, v4

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->g(JLjava/lang/Long;Z)Lawyp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_1846;

    .line 76
    .line 77
    const-class v0, L_254;

    .line 78
    .line 79
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_254;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, L_254;->C()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long p1, v5, v1

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p1, v4

    .line 107
    :goto_1
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->g(JLjava/lang/Long;Z)Lawyp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->d:Landroid/net/Uri;

    .line 123
    .line 124
    sget-object v0, Laccm;->a:Lbbfl;

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 140
    .line 141
    const-string v3, "r"

    .line 142
    .line 143
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {v0}, Latzp;->b(Ljava/io/RandomAccessFile;)Latzp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v3, "moov"

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v3, "udta"

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Latzp;->c(Ljava/lang/String;)Latzp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v3, "meta"

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Latzp;->c(Ljava/lang/String;)Latzp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Latzp;->e(I)Latzp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v3, "ilst"

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v3, "gsst"

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Latzp;->c(Ljava/lang/String;)Latzp;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v3, "data"

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Latzp;->c(Ljava/lang/String;)Latzp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Latzp;->e(I)Latzp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    invoke-virtual {p1}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    invoke-static {v0, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :catchall_1
    move-exception v3

    .line 236
    :try_start_4
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_7
    :goto_2
    sget-object p1, Laccm;->a:Lbbfl;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbbfh;

    .line 247
    .line 248
    const-string v0, "Failed extracting the GoogleStartTime metadata, uri path is null or empty"

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_0
    move-exception p1

    .line 255
    instance-of v0, p1, Ljava/io/IOException;

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    instance-of v0, p1, Latzo;

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    instance-of v0, p1, Ljava/nio/charset/CharacterCodingException;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    sget-object v0, Laccm;->a:Lbbfl;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v3, "Failed extracting the GoogleStartTime metadata, unknown error"

    .line 279
    .line 280
    invoke-static {v0, v3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    :goto_3
    sget-object v0, Laccm;->a:Lbbfl;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "Failed extracting the GoogleStartTime metadata"

    .line 291
    .line 292
    invoke-static {v0, v3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object p1, v4

    .line 296
    :goto_5
    if-nez p1, :cond_a

    .line 297
    .line 298
    sget-object v0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->a:Lbbfl;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v3, "Failed to extract the GoogleStartTime for partially downloaded clip, dropping clip from storyboard."

    .line 305
    .line 306
    const/16 v5, 0x12b8

    .line 307
    .line 308
    invoke-static {v0, v3, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 309
    .line 310
    .line 311
    :cond_a
    if-nez p1, :cond_b

    .line 312
    .line 313
    const-wide/16 v0, -0x1

    .line 314
    .line 315
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 316
    .line 317
    invoke-direct {p0, v0, v1, v4, p1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->g(JLjava/lang/Long;Z)Lawyp;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_b
    move-object v4, p1

    .line 323
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_1846;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->d:Landroid/net/Uri;

    .line 326
    .line 327
    const-class v3, L_257;

    .line 328
    .line 329
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, L_257;

    .line 334
    .line 335
    if-nez p1, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    invoke-interface {p1}, L_257;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    :goto_7
    new-instance p1, Lilr;

    .line 343
    .line 344
    invoke-direct {p1}, Lilr;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Lima;->a()[Lilw;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v0, v1, v2, p1}, L_1776;->aQ(Landroid/net/Uri;J[Lilw;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 363
    .line 364
    invoke-direct {p0, v0, v1, v4, p1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->g(JLjava/lang/Long;Z)Lawyp;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fT:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
