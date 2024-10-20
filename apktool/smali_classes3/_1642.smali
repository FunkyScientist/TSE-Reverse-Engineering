.class public final L_1642;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StillPhotoExporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1642;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1642;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_796;

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
    iput-object v0, p0, L_1642;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_798;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1642;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_1453;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1642;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_2307;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1642;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_789;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1642;->g:Lyer;

    .line 50
    .line 51
    const-class v0, L_3013;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_1642;->h:Lyer;

    .line 58
    .line 59
    const-class v0, L_1084;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_1642;->i:Lyer;

    .line 66
    .line 67
    const-class v0, L_992;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_1642;->j:Lyer;

    .line 74
    .line 75
    const-class v0, L_1022;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, L_1642;->k:Lyer;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(L_1846;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ".jpg"

    .line 6
    .line 7
    const-string v3, "temp__exported_"

    .line 8
    .line 9
    invoke-static {}, Layrf;->b()V

    .line 10
    .line 11
    .line 12
    sget v4, L_798;->a:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, L_1642;->i:Lyer;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_1084;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-interface {v4, v5}, L_1084;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v5, p2

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    sget-object v0, L_1642;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Early return - Invalid srcLocalContentUri"

    .line 48
    .line 49
    const/16 v3, 0x106e

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    iget-object v6, v1, L_1642;->d:Lyer;

    .line 56
    .line 57
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, L_798;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    const-class v7, L_257;

    .line 71
    .line 72
    invoke-interface {v0, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, L_257;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    const-class v8, L_197;

    .line 82
    .line 83
    invoke-interface {v0, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_197;

    .line 88
    .line 89
    invoke-interface {v7}, L_257;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    new-instance v9, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lansv;

    .line 99
    .line 100
    invoke-interface {v0}, L_197;->B()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-interface {v0}, L_197;->A()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v10, v11, v0}, Lansv;-><init>(II)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v0, Labdn;

    .line 112
    .line 113
    invoke-direct {v0}, Labdn;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v11, v1, L_1642;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Labdn;->b(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v0, v11}, Labdn;->d(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v0, v9}, Labdn;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Labdp;->c:Labdp;

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Labdn;->c(Labdp;)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    iput v9, v0, Labdn;->h:I

    .line 142
    .line 143
    invoke-virtual {v0}, Labdn;->f()V

    .line 144
    .line 145
    .line 146
    iput-object v10, v0, Labdn;->c:Lansv;

    .line 147
    .line 148
    iget-object v9, v1, L_1642;->e:Lyer;

    .line 149
    .line 150
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, L_1453;

    .line 155
    .line 156
    iput-object v9, v0, Labdn;->e:L_1453;

    .line 157
    .line 158
    iput-object v5, v0, Labdn;->f:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v9, v1, L_1642;->d:Lyer;

    .line 161
    .line 162
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, L_798;

    .line 167
    .line 168
    iput-object v9, v0, Labdn;->g:L_798;

    .line 169
    .line 170
    invoke-virtual {v0}, Labdn;->a()Labdo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Labdm;->a(Labdo;)Labdm;

    .line 175
    .line 176
    .line 177
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    .line 178
    :try_start_1
    iget-object v9, v11, Labdm;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v12, v12}, Laylt;->j(Ljava/io/InputStream;ZZ)Lkhk;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    .line 190
    move-object v13, v0

    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-object v13, v4

    .line 193
    :goto_1
    if-nez v13, :cond_4

    .line 194
    .line 195
    move-object v13, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    :try_start_3
    iget-object v0, v1, L_1642;->h:Lyer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_3013;

    .line 204
    .line 205
    invoke-interface {v0, v13}, L_3013;->k(Lkhk;)V
    :try_end_3
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v0

    .line 210
    :try_start_4
    sget-object v14, L_1642;->a:Lbbfl;

    .line 211
    .line 212
    invoke-virtual {v14}, Lbbdu;->c()Lbbes;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const-string v15, "Failed to remove microvideo xmp data "

    .line 217
    .line 218
    const/16 v4, 0x1072

    .line 219
    .line 220
    invoke-static {v14, v15, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    if-nez v13, :cond_6

    .line 224
    .line 225
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_6
    iget-object v0, v1, L_1642;->b:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v0, v1, L_1642;->b:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    .line 248
    :try_start_5
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v14, v1, L_1642;->c:Lyer;

    .line 257
    .line 258
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, L_796;

    .line 263
    .line 264
    invoke-static {v14, v5, v0}, Labdq;->h(L_796;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 265
    .line 266
    .line 267
    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    if-nez v14, :cond_7

    .line 269
    .line 270
    :try_start_6
    iget-object v0, v1, L_1642;->c:Lyer;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, L_796;

    .line 277
    .line 278
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v3, v9}, Labdq;->h(L_796;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    :try_start_7
    iget-object v14, v1, L_1642;->c:Lyer;

    .line 293
    .line 294
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, L_796;

    .line 299
    .line 300
    invoke-interface {v14, v0}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 301
    .line 302
    .line 303
    move-result-object v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    if-eqz v14, :cond_b

    .line 305
    .line 306
    :try_start_8
    iget-object v0, v1, L_1642;->h:Lyer;

    .line 307
    .line 308
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, L_3013;

    .line 313
    .line 314
    invoke-interface {v0, v6}, L_3013;->a(Ljava/lang/String;)Lawap;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    iget-object v0, v0, Lawap;->h:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move-object v6, v13

    .line 329
    int-to-long v12, v0

    .line 330
    sub-long/2addr v7, v12

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    move-object v6, v13

    .line 333
    :goto_5
    new-instance v12, Labdr;

    .line 334
    .line 335
    invoke-direct {v12, v14, v7, v8}, Labdr;-><init>(Ljava/io/InputStream;J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 336
    .line 337
    .line 338
    :try_start_9
    iget-object v0, v1, L_1642;->c:Lyer;

    .line 339
    .line 340
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, L_796;

    .line 345
    .line 346
    invoke-interface {v0, v3}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 350
    if-eqz v7, :cond_a

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    const/4 v3, 0x1

    .line 354
    const/4 v8, 0x0

    .line 355
    :try_start_a
    invoke-static {v12, v0, v8, v3}, Laylt;->c(Ljava/io/InputStream;ZLjava/lang/String;Z)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v6, v8}, Laylt;->i(Ljava/util/List;Lkhk;Lkhk;)Z

    .line 360
    .line 361
    .line 362
    move-result v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 363
    if-nez v6, :cond_9

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    :try_start_b
    invoke-static {v7, v0, v3}, Laylt;->d(Ljava/io/OutputStream;Ljava/util/List;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 367
    .line 368
    .line 369
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 373
    .line 374
    .line 375
    :catch_2
    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 376
    .line 377
    .line 378
    :catch_3
    :try_start_f
    iget-object v0, v1, L_1642;->c:Lyer;

    .line 379
    .line 380
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, L_796;

    .line 385
    .line 386
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v0, v3, v9}, Labdq;->h(L_796;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 398
    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :catch_4
    move-exception v0

    .line 403
    move-object v3, v0

    .line 404
    :try_start_10
    sget-object v13, Laylt;->a:Ljava/util/logging/Logger;

    .line 405
    .line 406
    sget-object v14, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 407
    .line 408
    const-string v15, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 409
    .line 410
    const-string v16, "writeXMPMeta"

    .line 411
    .line 412
    const-string v17, "Write to stream failed"

    .line 413
    .line 414
    move-object/from16 v18, v3

    .line 415
    .line 416
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 417
    .line 418
    .line 419
    :goto_7
    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 420
    .line 421
    .line 422
    :catch_5
    :try_start_12
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 423
    .line 424
    .line 425
    :catch_6
    :try_start_13
    iget-object v0, v1, L_1642;->c:Lyer;

    .line 426
    .line 427
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, L_796;

    .line 432
    .line 433
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v0, v3, v9}, Labdq;->h(L_796;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_a
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 446
    .line 447
    const-string v6, "Unable to open output URI: "

    .line 448
    .line 449
    invoke-static {v3, v6}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    move-object v14, v12

    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :catch_7
    move-exception v0

    .line 462
    move-object v14, v12

    .line 463
    goto :goto_a

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object v14, v12

    .line 466
    goto :goto_8

    .line 467
    :catch_8
    move-exception v0

    .line 468
    move-object v14, v12

    .line 469
    goto :goto_9

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    goto :goto_8

    .line 472
    :catch_9
    move-exception v0

    .line 473
    goto :goto_9

    .line 474
    :cond_b
    :try_start_15
    new-instance v3, Ljava/io/IOException;

    .line 475
    .line 476
    const-string v6, "Unable to open input URI: "

    .line 477
    .line 478
    invoke-static {v0, v6}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 486
    :goto_8
    const/4 v7, 0x0

    .line 487
    goto :goto_d

    .line 488
    :goto_9
    const/4 v7, 0x0

    .line 489
    goto :goto_a

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    goto :goto_d

    .line 494
    :catch_a
    move-exception v0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    :goto_a
    :try_start_16
    sget-object v3, L_1642;->a:Lbbfl;

    .line 498
    .line 499
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lbbfh;

    .line 504
    .line 505
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbbfh;

    .line 510
    .line 511
    const/16 v3, 0x1074

    .line 512
    .line 513
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbbfh;

    .line 518
    .line 519
    const-string v3, "Error occurred while updating xmp data"

    .line 520
    .line 521
    invoke-interface {v0, v3}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 522
    .line 523
    .line 524
    if-eqz v14, :cond_c

    .line 525
    .line 526
    :try_start_17
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 527
    .line 528
    .line 529
    :catch_b
    :cond_c
    if-eqz v7, :cond_d

    .line 530
    .line 531
    :try_start_18
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 532
    .line 533
    .line 534
    :catch_c
    :cond_d
    :try_start_19
    iget-object v0, v1, L_1642;->c:Lyer;

    .line 535
    .line 536
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, L_796;

    .line 541
    .line 542
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v0, v3, v9}, Labdq;->h(L_796;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :goto_b
    if-eqz v0, :cond_5

    .line 556
    .line 557
    iget-object v0, v1, L_1642;->e:Lyer;

    .line 558
    .line 559
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, L_1453;

    .line 564
    .line 565
    invoke-virtual {v0}, L_1453;->a()Lzvq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v10, v0, Lzvq;->a:Lansv;

    .line 570
    .line 571
    iget-object v2, v1, L_1642;->d:Lyer;

    .line 572
    .line 573
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, L_798;

    .line 578
    .line 579
    iget-object v3, v11, Labdm;->c:Landroid/net/Uri;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v8, 0x1

    .line 587
    move-object v7, v11

    .line 588
    move-object v10, v0

    .line 589
    invoke-static/range {v5 .. v10}, Labdq;->b(Landroid/net/Uri;Ljava/lang/Long;Labdm;ZLjava/lang/String;Lzvq;)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 593
    return-object v0

    .line 594
    :goto_c
    return-object v2

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    :goto_d
    if-eqz v14, :cond_e

    .line 597
    .line 598
    :try_start_1a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 599
    .line 600
    .line 601
    :catch_d
    :cond_e
    if-eqz v7, :cond_f

    .line 602
    .line 603
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 604
    .line 605
    .line 606
    :catch_e
    :cond_f
    :try_start_1c
    iget-object v3, v1, L_1642;->c:Lyer;

    .line 607
    .line 608
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, L_796;

    .line 613
    .line 614
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v3, v5, v9}, Labdq;->h(L_796;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 625
    .line 626
    .line 627
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 628
    :catch_f
    move-exception v0

    .line 629
    goto :goto_e

    .line 630
    :catch_10
    move-exception v0

    .line 631
    const/4 v11, 0x0

    .line 632
    :goto_e
    iget-object v2, v1, L_1642;->c:Lyer;

    .line 633
    .line 634
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, L_796;

    .line 639
    .line 640
    invoke-static {v11, v2}, Labdq;->i(Labdm;L_796;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    sget-object v3, L_1642;->a:Lbbfl;

    .line 645
    .line 646
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v4, "Error occurred while exporting.  isOutputFileDeleted=%b"

    .line 655
    .line 656
    const/16 v5, 0x106d

    .line 657
    .line 658
    invoke-static {v3, v4, v2, v5, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    return-object v2
.end method

.method public final b(L_1846;)Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    const-class v2, L_159;

    .line 9
    .line 10
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_159;

    .line 15
    .line 16
    iget-object v2, v2, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 17
    .line 18
    const-class v3, L_197;

    .line 19
    .line 20
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_197;

    .line 25
    .line 26
    new-instance v4, Lansv;

    .line 27
    .line 28
    invoke-interface {v3}, L_197;->B()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v3}, L_197;->A()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v4, v5, v3}, Lansv;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, L_1642;->f:Lyer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_2307;

    .line 46
    .line 47
    sget-object v5, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v5}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_1846;

    .line 72
    .line 73
    :goto_0
    iget-object v3, v1, L_1642;->g:Lyer;

    .line 74
    .line 75
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, L_789;

    .line 80
    .line 81
    sget-object v7, Lsfg;->d:Lsfg;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-interface {v3, v0, v7, v8}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_0
    iget-object v3, v1, L_1642;->c:Lyer;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, L_796;

    .line 95
    .line 96
    invoke-interface {v3, v0}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :try_start_1
    iget-object v0, v1, L_1642;->j:Lyer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_992;

    .line 109
    .line 110
    invoke-virtual {v0}, L_992;->b()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :cond_1
    new-instance v7, Ljava/util/SimpleTimeZone;

    .line 143
    .line 144
    const-string v11, "offsetZone"

    .line 145
    .line 146
    invoke-direct {v7, v5, v11}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Labdn;

    .line 150
    .line 151
    invoke-direct {v5}, Labdn;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v11, v1, L_1642;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v5, v11}, Labdn;->b(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Labdn;->d(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Labdn;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Labdp;->c:Labdp;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Labdn;->c(Labdp;)V

    .line 172
    .line 173
    .line 174
    iput v8, v5, Labdn;->h:I

    .line 175
    .line 176
    invoke-virtual {v5}, Labdn;->f()V

    .line 177
    .line 178
    .line 179
    iput-object v4, v5, Labdn;->c:Lansv;

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iput-object v12, v5, Labdn;->d:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v0, v1, L_1642;->e:Lyer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_1453;

    .line 194
    .line 195
    iput-object v0, v5, Labdn;->e:L_1453;

    .line 196
    .line 197
    iget-object v0, v1, L_1642;->d:Lyer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_798;

    .line 204
    .line 205
    iput-object v0, v5, Labdn;->g:L_798;

    .line 206
    .line 207
    invoke-virtual {v5}, Labdn;->a()Labdo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Labdm;->a(Labdo;)Labdm;

    .line 212
    .line 213
    .line 214
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    iget-object v0, v1, L_1642;->c:Lyer;

    .line 216
    .line 217
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, L_796;

    .line 222
    .line 223
    iget-object v8, v5, Labdm;->b:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-interface {v0, v8}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    if-eqz v8, :cond_3

    .line 230
    .line 231
    :try_start_3
    iget-object v0, v1, L_1642;->k:Lyer;

    .line 232
    .line 233
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, L_1022;

    .line 238
    .line 239
    invoke-virtual {v0}, L_1022;->a()Luwe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v3, v0, Luwe;->c:Ljava/io/InputStream;

    .line 244
    .line 245
    iput-object v8, v0, Luwe;->k:Ljava/io/OutputStream;

    .line 246
    .line 247
    iput-object v4, v0, Luwe;->l:Lansv;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual {v0, v9, v10}, Luwe;->k(J)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v0, Luwe;->n:Ljava/util/TimeZone;

    .line 261
    .line 262
    invoke-virtual {v0}, Luwe;->e()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Luwe;->c()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_2

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_2

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    invoke-virtual {v0, v9, v10, v13, v14}, Luwe;->j(DD)V

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-virtual {v0}, Luwe;->a()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, L_1642;->e:Lyer;

    .line 303
    .line 304
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, L_1453;

    .line 309
    .line 310
    invoke-virtual {v0}, L_1453;->a()Lzvq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v4, v0, Lzvq;->a:Lansv;

    .line 315
    .line 316
    const-string v15, "image/jpeg"

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v14, 0x1

    .line 320
    move-object v13, v5

    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    invoke-static/range {v11 .. v16}, Labdq;->b(Landroid/net/Uri;Ljava/lang/Long;Labdm;ZLjava/lang/String;Lzvq;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 331
    .line 332
    .line 333
    :catch_0
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 334
    .line 335
    .line 336
    :catch_1
    return-object v0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :catch_2
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    iget-object v2, v5, Labdm;->b:Landroid/net/Uri;

    .line 345
    .line 346
    const-string v4, "Unable to open output URI: "

    .line 347
    .line 348
    invoke-static {v2, v4}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    :catch_3
    move-exception v0

    .line 357
    move-object v8, v6

    .line 358
    goto :goto_4

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto :goto_1

    .line 361
    :catch_4
    move-exception v0

    .line 362
    goto :goto_2

    .line 363
    :cond_4
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 364
    .line 365
    const-string v4, "Unable to open input URI: "

    .line 366
    .line 367
    invoke-static {v0, v4}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 375
    :goto_1
    move-object v8, v6

    .line 376
    goto :goto_5

    .line 377
    :goto_2
    move-object v5, v6

    .line 378
    goto :goto_3

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    move-object v8, v6

    .line 381
    goto :goto_6

    .line 382
    :catch_5
    move-exception v0

    .line 383
    move-object v3, v6

    .line 384
    move-object v5, v3

    .line 385
    :goto_3
    move-object v8, v5

    .line 386
    :goto_4
    :try_start_8
    iget-object v2, v1, L_1642;->c:Lyer;

    .line 387
    .line 388
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, L_796;

    .line 393
    .line 394
    invoke-static {v5, v2}, Labdq;->i(Labdm;L_796;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    sget-object v4, L_1642;->a:Lbbfl;

    .line 399
    .line 400
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lbbfh;

    .line 405
    .line 406
    invoke-interface {v4, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lbbfh;

    .line 411
    .line 412
    const/16 v4, 0x1071

    .line 413
    .line 414
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbbfh;

    .line 419
    .line 420
    const-string v4, "Error occurred while exporting.  isOutputFileDeleted=%b"

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0, v4, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 427
    .line 428
    .line 429
    if-eqz v3, :cond_5

    .line 430
    .line 431
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 432
    .line 433
    .line 434
    :catch_6
    :cond_5
    if-eqz v8, :cond_6

    .line 435
    .line 436
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 437
    .line 438
    .line 439
    :catch_7
    :cond_6
    return-object v6

    .line 440
    :goto_5
    move-object v6, v3

    .line 441
    :goto_6
    if-eqz v6, :cond_7

    .line 442
    .line 443
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 444
    .line 445
    .line 446
    :catch_8
    :cond_7
    if-eqz v8, :cond_8

    .line 447
    .line 448
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 449
    .line 450
    .line 451
    :catch_9
    :cond_8
    throw v0
.end method
