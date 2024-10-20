.class public final Labdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExportStillNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_197;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_198;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_159;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_214;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, L_257;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Labdu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lavzb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_159;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_197;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_214;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Labdu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    new-instance v0, Lavzb;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    const-class v1, L_214;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v1, L_198;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Labdu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;L_1846;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbbuj;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "Output stream is null. outputUri="

    .line 10
    .line 11
    const-string v6, "mpvdStartIndex is larger than the input file size. mpvdStartIndex="

    .line 12
    .line 13
    :try_start_0
    sget-object v7, Labdu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    invoke-static {v1, v2, v7}, Labdu;->c(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-class v8, L_198;

    .line 20
    .line 21
    invoke-interface {v7, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, L_198;

    .line 26
    .line 27
    invoke-interface {v8}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v8}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v7}, Labdu;->d(L_1846;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_7

    .line 40
    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    const-class v7, L_1453;

    .line 44
    .line 45
    invoke-static {v1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, L_1453;

    .line 50
    .line 51
    const-class v8, L_798;

    .line 52
    .line 53
    invoke-static {v1, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, L_798;

    .line 58
    .line 59
    sget-object v9, Labdu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-static {v1, v2, v9}, Labdu;->c(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Labdq;->a(L_1846;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-class v10, L_1084;

    .line 70
    .line 71
    invoke-static {v1, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, L_1084;

    .line 76
    .line 77
    invoke-static {v9}, Layqy;->d(Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_0

    .line 82
    .line 83
    invoke-interface {v10, v9}, L_1084;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_0
    move-object v10, v9

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-class v9, L_197;

    .line 92
    .line 93
    invoke-interface {v2, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, L_197;

    .line 98
    .line 99
    new-instance v9, Lansv;

    .line 100
    .line 101
    invoke-interface {v2}, L_197;->B()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v2}, L_197;->A()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v9, v11, v2}, Lansv;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const-class v2, L_798;

    .line 113
    .line 114
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, L_798;

    .line 119
    .line 120
    invoke-virtual {v2, v10}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    new-instance v12, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-class v11, L_1453;

    .line 132
    .line 133
    invoke-static {v1, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, L_1453;

    .line 138
    .line 139
    new-instance v13, Labdn;

    .line 140
    .line 141
    invoke-direct {v13}, Labdn;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v13, Labdn;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v13, v14}, Labdn;->d(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v13, v12}, Labdn;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Labdp;->d:Labdp;

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Labdn;->c(Labdp;)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x2

    .line 166
    iput v12, v13, Labdn;->h:I

    .line 167
    .line 168
    invoke-virtual {v13}, Labdn;->f()V

    .line 169
    .line 170
    .line 171
    iput-object v9, v13, Labdn;->c:Lansv;

    .line 172
    .line 173
    iput-object v11, v13, Labdn;->e:L_1453;

    .line 174
    .line 175
    iput-object v10, v13, Labdn;->f:Landroid/net/Uri;

    .line 176
    .line 177
    iput-object v2, v13, Labdn;->g:L_798;

    .line 178
    .line 179
    invoke-virtual {v13}, Labdn;->a()Labdo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Labdm;->a(Labdo;)Labdm;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v2, v12, Labdm;->b:Landroid/net/Uri;

    .line 188
    .line 189
    const-class v11, L_796;

    .line 190
    .line 191
    invoke-static {v1, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, L_796;

    .line 196
    .line 197
    const-class v13, L_798;

    .line 198
    .line 199
    invoke-static {v1, v13}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, L_798;

    .line 204
    .line 205
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 206
    .line 207
    invoke-virtual {v13, v10}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-string v15, "r"

    .line 212
    .line 213
    invoke-direct {v14, v13, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Latzp;->b(Ljava/io/RandomAccessFile;)Latzp;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v15, "mpvd"

    .line 221
    .line 222
    invoke-virtual {v13, v15}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Latzp;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_5

    .line 231
    .line 232
    invoke-virtual {v15}, Latzp;->f()Latzr;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move-object/from16 v16, v5

    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    iget-wide v5, v15, Latzr;->b:J

    .line 241
    .line 242
    invoke-virtual {v13}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    array-length v15, v15

    .line 251
    int-to-long v3, v15

    .line 252
    cmp-long v3, v5, v3

    .line 253
    .line 254
    if-gtz v3, :cond_4

    .line 255
    .line 256
    const-string v3, "mime"

    .line 257
    .line 258
    const-string v4, "application/rdf+xml"

    .line 259
    .line 260
    invoke-static {v14, v3, v4}, Lxzp;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v14, v3}, L_1291;->b(Ljava/io/RandomAccessFile;I)Lxzs;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v4, v8

    .line 269
    move-object/from16 p1, v9

    .line 270
    .line 271
    invoke-static {v14, v3}, L_1291;->a(Ljava/io/RandomAccessFile;Lxzs;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    iget-object v3, v3, Lxzs;->d:Lbatz;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-virtual {v3, v15}, Lbatz;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lxzr;

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    iget-wide v3, v3, Lxzr;->b:J

    .line 287
    .line 288
    invoke-static {v14, v8, v9, v3, v4}, L_1291;->g(Ljava/io/RandomAccessFile;JJ)[B

    .line 289
    .line 290
    .line 291
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_6
    .catch Labdt; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Latzo; {:try_start_0 .. :try_end_0} :catch_2

    .line 292
    :try_start_1
    sget-object v4, Lkgz;->a:Ljwi;

    .line 293
    .line 294
    invoke-static {v3}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 295
    .line 296
    .line 297
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_6
    .catch Labdt; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Latzo; {:try_start_1 .. :try_end_1} :catch_2

    .line 298
    :try_start_2
    const-class v14, L_3013;

    .line 299
    .line 300
    invoke-static {v1, v14}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, L_3013;

    .line 305
    .line 306
    invoke-interface {v14, v4}, L_3013;->k(Lkhk;)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Lkhy;

    .line 310
    .line 311
    invoke-direct {v14}, Lkhy;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Lkhy;->m()V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v14}, Lkgz;->b(Lkhk;Lkhy;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v13}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    array-length v14, v4

    .line 330
    long-to-int v5, v5

    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    int-to-long v6, v14

    .line 334
    add-long/2addr v6, v8

    .line 335
    move-object/from16 v19, v12

    .line 336
    .line 337
    move-object/from16 v20, v13

    .line 338
    .line 339
    int-to-long v12, v5

    .line 340
    cmp-long v6, v6, v12

    .line 341
    .line 342
    if-gtz v6, :cond_3

    .line 343
    .line 344
    array-length v3, v3

    .line 345
    sub-int/2addr v3, v14

    .line 346
    new-array v6, v3, [B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_6
    .catch Labdt; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Latzo; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    :try_start_3
    invoke-interface {v11, v2}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v7
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_6
    .catch Labdt; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Latzo; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    if-eqz v7, :cond_1

    .line 353
    .line 354
    long-to-int v2, v8

    .line 355
    move-object/from16 v8, v20

    .line 356
    .line 357
    :try_start_4
    invoke-virtual {v7, v8, v15, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 364
    .line 365
    .line 366
    add-int/2addr v2, v14

    .line 367
    add-int/2addr v2, v3

    .line 368
    sub-int/2addr v5, v2

    .line 369
    invoke-virtual {v7, v8, v2, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lkgx; {:try_start_5 .. :try_end_5} :catch_6
    .catch Labdt; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Latzo; {:try_start_5 .. :try_end_5} :catch_2

    .line 373
    .line 374
    .line 375
    :try_start_6
    invoke-virtual/range {v18 .. v18}, L_1453;->a()Lzvq;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    iput-object v2, v15, Lzvq;->a:Lansv;

    .line 382
    .line 383
    move-object/from16 v2, v19

    .line 384
    .line 385
    iget-object v3, v2, Labdm;->c:Landroid/net/Uri;

    .line 386
    .line 387
    move-object/from16 v8, v17

    .line 388
    .line 389
    invoke-virtual {v8, v3}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    iget-object v3, v2, Labdm;->c:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-virtual {v8, v3}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v13, 0x1

    .line 400
    move-object v12, v2

    .line 401
    invoke-static/range {v10 .. v15}, Labdq;->b(Landroid/net/Uri;Ljava/lang/Long;Labdm;ZLjava/lang/String;Lzvq;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Labdp;->d:Labdp;

    .line 406
    .line 407
    move/from16 v4, p2

    .line 408
    .line 409
    move-object/from16 v5, p3

    .line 410
    .line 411
    invoke-static {v1, v2, v4, v5, v3}, Labdu;->b(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/libraries/photos/media/MediaCollection;Labdp;)Labds;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 416
    .line 417
    .line 418
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lkgx; {:try_start_6 .. :try_end_6} :catch_6
    .catch Labdt; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Latzo; {:try_start_6 .. :try_end_6} :catch_2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_1
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    move-object/from16 v4, v16

    .line 430
    .line 431
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object v1, v0

    .line 447
    if-eqz v7, :cond_2

    .line 448
    .line 449
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :cond_2
    :goto_0
    throw v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lkgx; {:try_start_9 .. :try_end_9} :catch_6
    .catch Labdt; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Latzo; {:try_start_9 .. :try_end_9} :catch_2

    .line 459
    :catch_0
    move-exception v0

    .line 460
    move-object v1, v0

    .line 461
    :try_start_a
    throw v1

    .line 462
    :cond_3
    new-instance v1, Ljava/text/ParseException;

    .line 463
    .line 464
    const-string v2, "Input file\'s XMP data goes past the MPVD box start index--file is malformed."

    .line 465
    .line 466
    invoke-direct {v1, v2, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :catch_1
    move-exception v0

    .line 471
    move-object v1, v0

    .line 472
    new-instance v2, Lkgx;

    .line 473
    .line 474
    const-string v3, "Unexpected exception while parsing XMP"

    .line 475
    .line 476
    const/16 v4, 0xcb

    .line 477
    .line 478
    invoke-direct {v2, v3, v4, v1}, Lkgx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    move-object/from16 v3, v17

    .line 487
    .line 488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, ", inputFileSize="

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v3, "Unable to find MPVD box. inputUri="

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, "MotionPhotoExportStillNodes.getArguments: contentUriUtils.getFilePath(srcUri) is null. srcUri = "

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_7
    move-object v5, v4

    .line 543
    move v4, v3

    .line 544
    const-class v3, L_2307;

    .line 545
    .line 546
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, L_2307;

    .line 551
    .line 552
    sget-object v6, Labdu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 553
    .line 554
    invoke-static {v2, v3, v6}, Labdq;->c(L_1846;L_2307;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-nez v6, :cond_8

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    goto :goto_1

    .line 562
    :cond_8
    invoke-static {v6}, Labdq;->a(L_1846;)Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    :goto_1
    if-nez v7, :cond_9

    .line 567
    .line 568
    sget-object v6, Labdu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 569
    .line 570
    invoke-static {v2, v3, v6}, Labdq;->c(L_1846;L_2307;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    :cond_9
    invoke-static {v6}, Labdu;->d(L_1846;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_a

    .line 579
    .line 580
    sget-object v2, Labdp;->d:Labdp;

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_a
    sget-object v2, Labdp;->c:Labdp;

    .line 584
    .line 585
    :goto_2
    const-class v3, L_1642;

    .line 586
    .line 587
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, L_1642;

    .line 592
    .line 593
    if-nez v7, :cond_b

    .line 594
    .line 595
    invoke-virtual {v3, v6}, L_1642;->b(L_1846;)Landroid/net/Uri;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto :goto_3

    .line 600
    :cond_b
    invoke-virtual {v3, v6, v7}, L_1642;->a(L_1846;Landroid/net/Uri;)Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_3
    invoke-static {v1, v3, v4, v5, v2}, Labdu;->b(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/libraries/photos/media/MediaCollection;Labdp;)Labds;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 609
    .line 610
    .line 611
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lkgx; {:try_start_a .. :try_end_a} :catch_6
    .catch Labdt; {:try_start_a .. :try_end_a} :catch_5
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_3
    .catch Latzo; {:try_start_a .. :try_end_a} :catch_2

    .line 612
    :goto_4
    return-object v1

    .line 613
    :catch_2
    move-exception v0

    .line 614
    goto :goto_5

    .line 615
    :catch_3
    move-exception v0

    .line 616
    goto :goto_5

    .line 617
    :catch_4
    move-exception v0

    .line 618
    goto :goto_5

    .line 619
    :catch_5
    move-exception v0

    .line 620
    goto :goto_5

    .line 621
    :catch_6
    move-exception v0

    .line 622
    goto :goto_5

    .line 623
    :catch_7
    move-exception v0

    .line 624
    :goto_5
    move-object v1, v0

    .line 625
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    return-object v1
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;ILcom/google/android/libraries/photos/media/MediaCollection;Labdp;)Labds;
    .locals 7

    .line 1
    const-string v0, " exportType = "

    .line 2
    .line 3
    const-string v1, " mediaCollection = "

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-class v2, L_2003;

    .line 8
    .line 9
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_2003;

    .line 14
    .line 15
    invoke-virtual {v2, p2, p1}, L_2003;->a(ILandroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p0, L_2299;

    .line 21
    .line 22
    invoke-direct {p0}, L_2299;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_2299;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, L_2299;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, L_2299;->j(Labdp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, L_2299;->i()Labds;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v2, Lwov;

    .line 39
    .line 40
    invoke-static {p0, v2, p3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lwov;

    .line 45
    .line 46
    new-instance v3, Lajlh;

    .line 47
    .line 48
    invoke-direct {v3}, Lajlh;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lajlh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    invoke-interface {v2, p2, p3, v3, v4}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_1846;

    .line 72
    .line 73
    const-string v3, " accountId = "

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-class v4, Lrqk;

    .line 78
    .line 79
    invoke-static {p0, v4, p3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lrqk;

    .line 84
    .line 85
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lrql;->a()Lbcgt;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6}, Lbcgt;->n(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbcgt;->m()Lrql;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p0, p2, p3, v4, v5}, Lrqk;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Lsiu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lsiu;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/Map;

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, L_1846;

    .line 118
    .line 119
    new-instance p2, L_2299;

    .line 120
    .line 121
    invoke-direct {p2}, L_2299;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, L_2299;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, p2, L_2299;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, L_2299;->j(Labdp;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, L_2299;->i()Labds;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_1
    new-instance p0, Labdt;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p4}, Labdp;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "MotionPhotoExportStillNodes.getExportStillResults: mediaMapping is null. contentUri = "

    .line 153
    .line 154
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Labdt;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_2
    new-instance p0, Labdt;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p4}, Labdp;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "MotionPhotoExportStillNodes.getExportStillResults: media not found. contentUri = "

    .line 203
    .line 204
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Labdt;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_3
    new-instance p0, Labdt;

    .line 237
    .line 238
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p4}, Labdp;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance p4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "MotionPhotoExportStillNodes.getResultsAndSyncMediaStore: contentUri is null. accountId = "

    .line 249
    .line 250
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Labdt;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method private static c(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static d(L_1846;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_214;

    .line 5
    .line 6
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_214;

    .line 11
    .line 12
    iget-object p0, p0, L_214;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "image/heic"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
