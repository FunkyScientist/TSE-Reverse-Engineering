.class public final Laolf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2689;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoly;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieRenderGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laolf;->d:Lbbfl;

    .line 8
    .line 9
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
    iput-object p1, p0, Laolf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laolf;->e:L_1311;

    .line 14
    .line 15
    new-instance v1, Laoji;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Laoji;-><init>(L_1311;I)V

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
    iput-object v2, p0, Laolf;->f:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Laoji;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Laoji;-><init>(L_1311;I)V

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
    iput-object v0, p0, Laolf;->g:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laoly;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Laoly;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laolf;->b:Laoly;

    .line 49
    .line 50
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

.method public final b()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laolf;->f:Lbkbr;

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

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Laoko;

    .line 2
    .line 3
    new-instance p1, Laole;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, p0, v0}, Laole;-><init>(Laoko;Laolf;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Laokq;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p0, Laolf;->b:Laoly;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laoly;->f(Laoks;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laolf;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lkso;->b(Landroid/content/Context;)Lkso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkso;->b:Lkyn;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Laokq;->d:I

    .line 18
    .line 19
    iget v2, p1, Laokq;->e:I

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lkyn;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Laolf;->b()L_1576;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, L_1576;->bF:Lbalz;

    .line 35
    .line 36
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    sget-object v1, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nInit()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-string v1, ""

    .line 60
    .line 61
    iget-object v6, p1, Laokq;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v8, "Failed requirement."

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-lez v10, :cond_1

    .line 108
    .line 109
    invoke-static {v7}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->a(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    sget-object v8, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 119
    .line 120
    invoke-virtual {v8, v4, v5, v9, v7}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nAddAsset(JLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    iget-object v6, p1, Laokq;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v7, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    sget-object v7, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 142
    .line 143
    invoke-virtual {v7, v4, v5, v6, v1}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nLoadTemplate(J[BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 144
    .line 145
    .line 146
    :try_start_3
    new-instance v1, Laojy;

    .line 147
    .line 148
    invoke-direct {v1, v4, v5}, Laojy;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Laokq;->c:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, [B

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    .line 191
    :try_start_4
    sget-object v7, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 192
    .line 193
    iget-wide v9, v1, Laojy;->c:J

    .line 194
    .line 195
    invoke-virtual {v7, v9, v10, v6, v5}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nUpdateFont(JLjava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_5
    sget-object v2, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 201
    .line 202
    iget-wide v3, v1, Laojy;->c:J

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nClose(J)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_3
    iget-object v4, p1, Laokq;->f:Lbdic;

    .line 209
    .line 210
    iget-object v5, p1, Laokq;->g:Lbdhp;

    .line 211
    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    :cond_4
    if-eqz v4, :cond_6

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    :cond_5
    sget-object v6, Laolf;->d:Lbbfl;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lbbfh;

    .line 227
    .line 228
    const-string v7, "Only one transforms can be null, userAssetTransform: %s, newUserAssetTransform: %s"

    .line 229
    .line 230
    invoke-interface {v6, v7, v4, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    if-nez v5, :cond_8

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v5, v4, Lbdic;->b:I

    .line 240
    .line 241
    and-int/2addr v5, v2

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    iget-object v5, v4, Lbdic;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-lez v5, :cond_7

    .line 254
    .line 255
    sget-object v5, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 256
    .line 257
    iget-wide v6, v1, Laojy;->c:J

    .line 258
    .line 259
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nAddImageTransform(J[B)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_8
    iget v4, v5, Lbdhp;->b:I

    .line 274
    .line 275
    and-int/2addr v4, v2

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    iget-object v4, v5, Lbdhp;->c:Ljava/lang/String;

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
    if-lez v4, :cond_9

    .line 288
    .line 289
    sget-object v4, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 290
    .line 291
    iget-wide v6, v1, Laojy;->c:J

    .line 292
    .line 293
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nAddAdjustedImageTransform(J[B)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 307
    :cond_a
    :goto_2
    if-eqz v1, :cond_d

    .line 308
    .line 309
    :try_start_6
    sget-wide v4, Lbkjs;->a:J

    .line 310
    .line 311
    sget-object v4, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 312
    .line 313
    iget-wide v5, v1, Laojy;->c:J

    .line 314
    .line 315
    sget-object v7, Lbkju;->d:Lbkju;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-wide v8, Lbkjs;->a:J

    .line 321
    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    cmp-long v8, v8, v10

    .line 325
    .line 326
    if-nez v8, :cond_b

    .line 327
    .line 328
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    sget-wide v8, Lbkjs;->b:J

    .line 332
    .line 333
    cmp-long v8, v8, v10

    .line 334
    .line 335
    if-nez v8, :cond_c

    .line 336
    .line 337
    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    invoke-static {v10, v11}, Lbkjs;->e(J)Lbkju;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    invoke-static {v9, v10, v8, v7}, Lbkgs;->t(DLbkju;Lbkju;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    :goto_3
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nSeek(JD)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->a(Landroid/graphics/Bitmap;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 360
    .line 361
    .line 362
    sget-object v4, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 363
    .line 364
    iget-wide v5, v1, Laojy;->c:J

    .line 365
    .line 366
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nRender(JLandroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    .line 368
    .line 369
    :try_start_7
    invoke-static {v1, v3}, Lbkgo;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Laolf;->b:Laoly;

    .line 373
    .line 374
    invoke-virtual {v1, p1, v2, v3, p2}, Laoly;->e(Laoks;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 380
    :catchall_2
    move-exception v2

    .line 381
    :try_start_9
    invoke-static {v1, v0}, Lbkgo;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_d
    return-object v0

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    sget-object v1, Laojy;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 388
    .line 389
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nClose(J)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    iget-object v1, p0, Laolf;->b:Laoly;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, p1, v2, v3, p2}, Laoly;->e(Laoks;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laolf;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2700;

    .line 8
    .line 9
    return-void
.end method
