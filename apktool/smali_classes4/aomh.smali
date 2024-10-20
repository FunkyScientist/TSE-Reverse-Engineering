.class public final Laomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2693;


# static fields
.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Laolz;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SkottieVideoSharePrep"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laomh;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1533;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laomh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laomh;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laomh;->e:L_1311;

    .line 14
    .line 15
    new-instance v1, Laolh;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Laolh;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laomh;->f:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Laolh;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Laolh;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laomh;->g:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laolz;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Laolz;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laomh;->a:Laolz;

    .line 49
    .line 50
    return-void
.end method

.method private final f()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laomh;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laomh;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "memory_video_share_cache"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbkgo;->v(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
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

.method public final b(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    instance-of v3, v0, Laomd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laomd;

    .line 13
    .line 14
    iget v4, v3, Laomd;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laomd;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laomd;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Laomd;-><init>(Laomh;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Laomd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Laomd;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Laomd;->d:Laomh;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v0, v1, Laomh;->a:Laolz;

    .line 64
    .line 65
    invoke-virtual {v0}, Laolz;->a()L_2713;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v8, Laokk;->G:Laokk;

    .line 70
    .line 71
    iget-object v8, v8, Laokk;->J:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v8}, L_2713;->ba(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Laxin;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Laolz;->a:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v1, v3, Laomd;->d:Laomh;

    .line 87
    .line 88
    iput v6, v3, Laomd;->c:I

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-virtual {v1, v0, v5, v3}, Laomh;->d(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    move-object v3, v1

    .line 102
    :goto_1
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    :try_start_3
    iget-object v4, v3, Laomh;->a:Laolz;

    .line 105
    .line 106
    invoke-virtual {v4}, Laolz;->a()L_2713;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v8, Laokk;->D:Laokk;

    .line 111
    .line 112
    iget-object v8, v8, Laokk;->J:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v8}, L_2713;->ba(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Laxin;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v4, Laolz;->d:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {v3}, Laomh;->g()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Laomh;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-array v5, v7, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4, v5}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v5, "memory_video_share_cache"

    .line 153
    .line 154
    invoke-interface {v4, v5}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v5, "templates"

    .line 162
    .line 163
    invoke-interface {v4, v5}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-array v8, v7, [Lj$/nio/file/attribute/FileAttribute;

    .line 171
    .line 172
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, [Lj$/nio/file/attribute/FileAttribute;

    .line 177
    .line 178
    invoke-static {v5, v8}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v8, "fonts"

    .line 186
    .line 187
    invoke-interface {v4, v8}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-array v8, v7, [Lj$/nio/file/attribute/FileAttribute;

    .line 195
    .line 196
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, [Lj$/nio/file/attribute/FileAttribute;

    .line 201
    .line 202
    invoke-static {v4, v8}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Laoma;

    .line 224
    .line 225
    iget-object v10, v8, Laoma;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v10, ".json"

    .line 236
    .line 237
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v5, v10}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v11, v8, Laoma;->b:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v12, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    new-array v13, v7, [Lj$/nio/file/OpenOption;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, [Lj$/nio/file/OpenOption;

    .line 265
    .line 266
    invoke-static {v10, v13}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 267
    .line 268
    .line 269
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 270
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    const/16 v14, 0x4000

    .line 278
    .line 279
    if-ge v13, v14, :cond_5

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    .line 289
    .line 290
    .line 291
    :cond_4
    move-object/from16 p2, v0

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_5
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    sget-object v13, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v13, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 307
    .line 308
    invoke-virtual {v12, v13}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/16 v13, 0x2000

    .line 313
    .line 314
    invoke-static {v13}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    float-to-double v6, v15

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    double-to-float v6, v6

    .line 331
    float-to-int v6, v6

    .line 332
    mul-int/2addr v6, v13

    .line 333
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-ge v7, v15, :cond_4

    .line 347
    .line 348
    rsub-int v15, v13, 0x2000

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    sub-int v9, v16, v7

    .line 355
    .line 356
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    add-int v15, v7, v9

    .line 361
    .line 362
    move-object/from16 p2, v0

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/nio/CharBuffer;->array()[C

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v7, v15, v0, v13}, Ljava/lang/String;->getChars(II[CI)V

    .line 372
    .line 373
    .line 374
    add-int/2addr v9, v13

    .line 375
    invoke-virtual {v14, v9}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/nio/CharBuffer;

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v15, v0, :cond_6

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    goto :goto_4

    .line 389
    :cond_6
    const/4 v0, 0x0

    .line 390
    :goto_4
    invoke-virtual {v12, v14, v6, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-virtual {v10, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/nio/CharBuffer;->position()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v14}, Ljava/nio/CharBuffer;->limit()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eq v0, v7, :cond_7

    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/nio/CharBuffer;->get()C

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v14, v9, v0}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    goto :goto_5

    .line 431
    :cond_7
    const/4 v13, 0x0

    .line 432
    :goto_5
    invoke-virtual {v14}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/nio/CharBuffer;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    move-object/from16 v0, p2

    .line 445
    .line 446
    move v7, v15

    .line 447
    goto :goto_3

    .line 448
    :cond_8
    const-string v0, "Check failed."

    .line 449
    .line 450
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    :goto_6
    :try_start_5
    invoke-static {v10, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v8, Laoma;->c:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_b

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Laomb;

    .line 476
    .line 477
    iget-object v7, v6, Laomb;->b:Laonv;

    .line 478
    .line 479
    iget-boolean v8, v7, Laonv;->c:Z

    .line 480
    .line 481
    if-eqz v8, :cond_a

    .line 482
    .line 483
    const-string v8, "italic"

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_a
    const-string v8, "regular"

    .line 487
    .line 488
    :goto_8
    iget-object v9, v7, Laonv;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget v7, v7, Laonv;->b:I

    .line 491
    .line 492
    new-instance v10, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v7, ".ttf"

    .line 513
    .line 514
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v4, v7}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    new-array v9, v8, [Lj$/nio/file/LinkOption;

    .line 530
    .line 531
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, [Lj$/nio/file/LinkOption;

    .line 536
    .line 537
    invoke-static {v7, v9}, Lj$/nio/file/Files;->notExists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_9

    .line 542
    .line 543
    iget-object v6, v6, Laomb;->a:[B

    .line 544
    .line 545
    new-array v9, v8, [Lj$/nio/file/OpenOption;

    .line 546
    .line 547
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, [Lj$/nio/file/OpenOption;

    .line 552
    .line 553
    invoke-static {v7, v6, v9}, Lj$/nio/file/Files;->write(Lj$/nio/file/Path;[B[Lj$/nio/file/OpenOption;)Lj$/nio/file/Path;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_b
    move-object/from16 v0, p2

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    const/4 v7, 0x0

    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :catchall_1
    move-exception v0

    .line 564
    move-object v2, v0

    .line 565
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    move-object v4, v0

    .line 568
    :try_start_7
    invoke-static {v10, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 572
    :cond_c
    :try_start_8
    iget-object v0, v3, Laomh;->a:Laolz;

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    const/4 v4, 0x1

    .line 576
    invoke-virtual {v0, v4, v2}, Laolz;->b(ZLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 577
    .line 578
    .line 579
    iget-object v0, v3, Laomh;->a:Laolz;

    .line 580
    .line 581
    invoke-virtual {v0, v4, v2}, Laolz;->d(ZLjava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 585
    .line 586
    return-object v0

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    :try_start_9
    iget-object v2, v3, Laomh;->a:Laolz;

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-virtual {v2, v4, v0}, Laolz;->b(ZLjava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    move-object v3, v1

    .line 597
    :goto_9
    iget-object v2, v3, Laomh;->a:Laolz;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual {v2, v4, v0}, Laolz;->d(ZLjava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v3}, Laomh;->g()V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laomh;->b(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laome;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laome;

    .line 7
    .line 8
    iget v1, v0, Laome;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laome;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laome;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laome;-><init>(Laomh;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laome;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laome;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Laome;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Laomh;->d:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Laomh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-static {p3, p2, v2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p3, Ljmg;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x3

    .line 65
    move-object v4, p3

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    invoke-direct/range {v4 .. v9}, Ljmg;-><init>(Ljava/util/List;Laomh;Ljava/util/concurrent/Executor;Lbkeg;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Laome;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Laome;->d:I

    .line 74
    .line 75
    invoke-static {p3, v0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Laomh;->b:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbbfh;

    .line 96
    .line 97
    const-string v0, "No client render instructions present in collection %s"

    .line 98
    .line 99
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p3

    .line 103
    :cond_4
    return-object v1
.end method

.method public final e(Lksx;Ljava/lang/String;Lbdjz;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    instance-of v2, v1, Laomg;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Laomg;

    .line 17
    .line 18
    iget v3, v2, Laomg;->g:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Laomg;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Laomg;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Laomg;-><init>(Laomh;Lbkeg;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v11, v2

    .line 36
    iget-object v1, v11, Laomg;->e:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v12, Lbken;->a:Lbken;

    .line 39
    .line 40
    iget v2, v11, Laomg;->g:I

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    iget-object v2, v11, Laomg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v3, v11, Laomg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v11, Laomg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v2, v11, Laomg;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v11, Laomg;->h:Lbdjz;

    .line 78
    .line 79
    iget-object v4, v11, Laomg;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v11, Laomg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lksx;

    .line 86
    .line 87
    iget-object v6, v11, Laomg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Laomh;

    .line 90
    .line 91
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v2

    .line 95
    move-object v10, v3

    .line 96
    move-object v8, v5

    .line 97
    move-object v2, v1

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Laomh;->b:Lbbfl;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbbfh;

    .line 110
    .line 111
    const-string v2, "Start executing with args: priority: %s, templateId: %s, params: %s"

    .line 112
    .line 113
    invoke-interface {v1, v2, v8, v9, v10}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Laonq;

    .line 117
    .line 118
    invoke-direct {v4, v9}, Laonq;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Laomh;->a:Laolz;

    .line 122
    .line 123
    iget-object v2, v4, Laonq;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Laolz;->a()L_2713;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Laokk;->g:Laokk;

    .line 130
    .line 131
    iget-object v6, v6, Laokk;->J:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, L_2713;->ba(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Laxin;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v1, v1, Laolz;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Laomh;->d:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, v0, Laomh;->f:Lbkbr;

    .line 152
    .line 153
    sget-object v5, Laolw;->a:Laolw;

    .line 154
    .line 155
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, L_2700;

    .line 160
    .line 161
    iget-object v1, v4, Laonq;->a:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v6, Laomc;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct {v6, v0, v1, v7}, Laomc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Laomh;->f()L_1576;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v0, v11, Laomg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v11, Laomg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v11, Laomg;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v11, Laomg;->h:Lbdjz;

    .line 180
    .line 181
    move-object/from16 v14, p4

    .line 182
    .line 183
    iput-object v14, v11, Laomg;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v11, Laomg;->g:I

    .line 186
    .line 187
    move-object v1, v5

    .line 188
    move-object v3, v4

    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    move-object v5, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v11

    .line 194
    invoke-virtual/range {v1 .. v7}, Laolw;->d(Landroid/content/Context;Laont;Lksx;Llgb;L_1576;Lbkeg;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eq v1, v12, :cond_7

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    move-object v2, v1

    .line 202
    move-object v1, v9

    .line 203
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v6}, Laomh;->f()L_1576;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, L_1576;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, 0x0

    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    iget-object v3, v6, Laomh;->d:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-class v5, L_2699;

    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, L_2699;

    .line 229
    .line 230
    sget-object v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 231
    .line 232
    invoke-interface {v3, v2, v10, v5}, L_2699;->a(Ljava/lang/String;Lbdjz;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-object v3, v2

    .line 238
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, L_2700;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 246
    .line 247
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v5, v6, Laomh;->a:Laolz;

    .line 262
    .line 263
    invoke-virtual {v5}, Laolz;->a()L_2713;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v9, Laokk;->s:Laokk;

    .line 268
    .line 269
    iget-object v9, v9, Laokk;->J:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v9}, L_2713;->ba(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v5, Laolz;->c:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-static {}, Laxin;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v5, Laolw;->a:Laolw;

    .line 288
    .line 289
    iget-object v7, v6, Laomh;->d:Landroid/content/Context;

    .line 290
    .line 291
    new-instance v9, Lacyh;

    .line 292
    .line 293
    const/4 v10, 0x6

    .line 294
    invoke-direct {v9, v6, v3, v10}, Lacyh;-><init>(Laomh;Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 298
    .line 299
    iput-object v1, v11, Laomg;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v2, v11, Laomg;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v15, v11, Laomg;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v11, Laomg;->h:Lbdjz;

    .line 306
    .line 307
    iput-object v4, v11, Laomg;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput v13, v11, Laomg;->g:I

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    move-object v3, v5

    .line 313
    move-object v4, v7

    .line 314
    move-object v5, v15

    .line 315
    move-object v6, v9

    .line 316
    move-object v7, v13

    .line 317
    move-object v9, v10

    .line 318
    move-object v10, v14

    .line 319
    invoke-virtual/range {v3 .. v11}, Laolw;->b(Landroid/content/Context;Ljava/util/Map;Lbbtu;Ljava/util/Map;Lksx;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eq v3, v12, :cond_7

    .line 324
    .line 325
    move-object v4, v1

    .line 326
    move-object v1, v3

    .line 327
    move-object v3, v2

    .line 328
    move-object v2, v15

    .line 329
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_5

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, [B

    .line 371
    .line 372
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast v7, Laonv;

    .line 380
    .line 381
    new-instance v8, Laomb;

    .line 382
    .line 383
    invoke-direct {v8, v6, v7}, Laomb;-><init>([BLaonv;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_5
    move-object v2, v3

    .line 391
    move-object v1, v4

    .line 392
    move-object v3, v5

    .line 393
    :cond_6
    new-instance v4, Laoma;

    .line 394
    .line 395
    invoke-direct {v4, v1, v2, v3}, Laoma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_7
    return-object v12
.end method
