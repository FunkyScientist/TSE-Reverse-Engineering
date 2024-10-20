.class public final Lyae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfy;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lavlw;

.field public h:I

.field public i:I

.field private final j:Lyai;

.field private final k:Landroid/app/ActivityManager;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private p:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageUploadCompressor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyae;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lyae;->h:I

    .line 6
    .line 7
    iput v0, p0, Lyae;->i:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lyae;->j:Lyai;

    .line 13
    .line 14
    const-string p2, "activity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/app/ActivityManager;

    .line 21
    .line 22
    iput-object p2, p0, Lyae;->k:Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, L_2998;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lyae;->l:Lyer;

    .line 36
    .line 37
    const-class p2, L_796;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lyae;->m:Lyer;

    .line 44
    .line 45
    const-class p2, L_1077;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lyae;->n:Lyer;

    .line 52
    .line 53
    const-class p2, L_3007;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lyae;->o:Lyer;

    .line 60
    .line 61
    return-void
.end method

.method private final d(II)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyae;->j:Lyai;

    .line 7
    .line 8
    iget v1, v1, Lyai;->g:I

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    mul-int/2addr p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    move v2, p2

    .line 17
    :goto_0
    mul-int v3, v1, v2

    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    add-int/2addr v2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    div-int/lit8 p1, v2, 0x2

    .line 25
    .line 26
    :goto_1
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/net/Uri;)Laxga;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v0, v1, Lyae;->g:Lavlw;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lyae;->o:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3007;

    .line 21
    .line 22
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v5

    .line 29
    :goto_0
    iget-object v0, v1, Lyae;->l:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2998;

    .line 36
    .line 37
    invoke-interface {v0}, L_2998;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    new-instance v9, Lyag;

    .line 42
    .line 43
    invoke-direct {v9}, Lyag;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, v1, Lyae;->m:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_796;

    .line 53
    .line 54
    invoke-interface {v0, v4}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 58
    if-eqz v10, :cond_2d

    .line 59
    .line 60
    iget-object v0, v1, Lyae;->j:Lyai;

    .line 61
    .line 62
    iget v0, v0, Lyai;->i:I

    .line 63
    .line 64
    iput v0, v1, Lyae;->h:I

    .line 65
    .line 66
    :try_start_1
    invoke-direct/range {p0 .. p2}, Lyae;->d(II)Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lyae;->p:Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    new-instance v0, Lyac;

    .line 73
    .line 74
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v12, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-direct {v0, v4, v11, v12}, Lyac;-><init>(Landroid/net/Uri;J)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lyab;

    .line 86
    .line 87
    invoke-direct {v11, v10, v9}, Lyab;-><init>(Ljava/io/InputStream;Lyaa;)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v1, Lyae;->p:Landroid/graphics/BitmapFactory$Options;

    .line 91
    .line 92
    invoke-static {v11, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v0}, Lyac;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    move-object v12, v11

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    sget-object v11, Lyae;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lbbfh;

    .line 112
    .line 113
    invoke-interface {v11, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbbfh;

    .line 118
    .line 119
    const/16 v11, 0xb6c

    .line 120
    .line 121
    invoke-interface {v0, v11}, Lbbfh;->P(I)Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbbfh;

    .line 126
    .line 127
    const-string v11, "Exception decompressing JPEG at %s"

    .line 128
    .line 129
    invoke-interface {v0, v11, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    move-object v12, v5

    .line 136
    :goto_1
    iget-object v0, v1, Lyae;->j:Lyai;

    .line 137
    .line 138
    iget-boolean v10, v0, Lyai;->a:Z

    .line 139
    .line 140
    if-nez v12, :cond_2

    .line 141
    .line 142
    sget-object v0, Lyae;->a:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Preprocess: failed to decompress JPEG at %s"

    .line 149
    .line 150
    const/16 v3, 0xb6b

    .line 151
    .line 152
    invoke-static {v0, v2, v4, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 153
    .line 154
    .line 155
    if-nez v10, :cond_1

    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "Failed to decompress JPEG at "

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_2
    iget-object v0, v1, Lyae;->l:Lyer;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_2998;

    .line 185
    .line 186
    invoke-interface {v0}, L_2998;->a()J

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lyag;->c()L_3138;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v11, 0x8

    .line 198
    .line 199
    const/4 v15, 0x2

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    if-eqz v10, :cond_6

    .line 204
    .line 205
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 206
    .line 207
    invoke-virtual {v9, v0}, Lyag;->b(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const-string v0, "http://ns.adobe.com/xmp/extension/"

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Lyag;->b(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    add-long v13, v13, v16

    .line 218
    .line 219
    const-wide/32 v16, 0x186a0

    .line 220
    .line 221
    .line 222
    cmp-long v0, v13, v16

    .line 223
    .line 224
    if-gtz v0, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    :goto_2
    iput v11, v1, Lyae;->h:I

    .line 228
    .line 229
    sget-object v0, Lyae;->a:Lbbfl;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbbfh;

    .line 236
    .line 237
    const/16 v2, 0xb6a

    .line 238
    .line 239
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbbfh;

    .line 244
    .line 245
    new-instance v2, Lnkn;

    .line 246
    .line 247
    invoke-direct {v2, v9, v15}, Lnkn;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-string v3, "Preprocess: %s is an enhanced JPEG, types: %s"

    .line 251
    .line 252
    invoke-interface {v0, v3, v4, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-nez v10, :cond_5

    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "Enhanced JPEG file or XMP section too large: "

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    :goto_3
    mul-int v0, v2, v3

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, Lyae;->b:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-wide v13, v9, Lyag;->a:J

    .line 287
    .line 288
    long-to-int v0, v13

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, Lyae;->c:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v0, v9, Lyag;->d:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v1, Lyae;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    mul-int v14, v0, v13

    .line 308
    .line 309
    iget-object v15, v1, Lyae;->j:Lyai;

    .line 310
    .line 311
    iget v15, v15, Lyai;->g:I

    .line 312
    .line 313
    if-ge v15, v14, :cond_9

    .line 314
    .line 315
    if-gtz v15, :cond_7

    .line 316
    .line 317
    move-object v0, v5

    .line 318
    move-object/from16 v18, v6

    .line 319
    .line 320
    move-wide/from16 v19, v7

    .line 321
    .line 322
    move-object v14, v12

    .line 323
    goto :goto_5

    .line 324
    :cond_7
    move-object/from16 v18, v6

    .line 325
    .line 326
    int-to-double v5, v2

    .line 327
    move-object v14, v12

    .line 328
    int-to-double v11, v3

    .line 329
    move-wide/from16 v19, v7

    .line 330
    .line 331
    int-to-double v7, v15

    .line 332
    mul-double/2addr v11, v5

    .line 333
    div-double/2addr v11, v7

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 339
    .line 340
    mul-double/2addr v7, v11

    .line 341
    div-double/2addr v5, v7

    .line 342
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    long-to-int v5, v5

    .line 347
    const/16 v6, 0x8

    .line 348
    .line 349
    mul-int/2addr v5, v6

    .line 350
    mul-int v6, v3, v5

    .line 351
    .line 352
    div-int/2addr v6, v2

    .line 353
    if-le v0, v5, :cond_a

    .line 354
    .line 355
    if-gt v13, v6, :cond_8

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    new-instance v0, Lyad;

    .line 359
    .line 360
    invoke-direct {v0, v5, v6}, Lyad;-><init>(II)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    move-object/from16 v18, v6

    .line 365
    .line 366
    move-wide/from16 v19, v7

    .line 367
    .line 368
    move-object v14, v12

    .line 369
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 370
    :goto_5
    iget-object v5, v1, Lyae;->f:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v5, :cond_13

    .line 373
    .line 374
    iget-object v5, v9, Lyag;->c:Lxzy;

    .line 375
    .line 376
    if-nez v5, :cond_b

    .line 377
    .line 378
    :goto_6
    const/4 v6, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    iget-object v6, v5, Lxzy;->k:Lxzx;

    .line 381
    .line 382
    if-nez v6, :cond_c

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    iget-object v6, v6, Lxzx;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    :goto_7
    if-nez v5, :cond_d

    .line 390
    .line 391
    :goto_8
    const/4 v5, 0x0

    .line 392
    goto :goto_9

    .line 393
    :cond_d
    iget-object v5, v5, Lxzy;->l:Lxzx;

    .line 394
    .line 395
    if-nez v5, :cond_e

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    iget-object v5, v5, Lxzx;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    :goto_9
    if-nez v6, :cond_10

    .line 403
    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_f
    if-nez v0, :cond_13

    .line 408
    .line 409
    iget-object v5, v1, Lyae;->b:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const v6, 0xf4240

    .line 416
    .line 417
    .line 418
    if-lt v5, v6, :cond_13

    .line 419
    .line 420
    iget-object v5, v1, Lyae;->n:Lyer;

    .line 421
    .line 422
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, L_1077;

    .line 427
    .line 428
    sget v5, Lqbv;->a:I

    .line 429
    .line 430
    sget-object v5, Lbihw;->a:Lbihw;

    .line 431
    .line 432
    invoke-virtual {v5}, Lbihw;->d()Lbihx;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v5}, Lbihx;->a()D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    iget-object v7, v1, Lyae;->n:Lyer;

    .line 441
    .line 442
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, L_1077;

    .line 447
    .line 448
    sget-object v7, Lbihw;->a:Lbihw;

    .line 449
    .line 450
    invoke-virtual {v7}, Lbihw;->d()Lbihx;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v7}, Lbihx;->b()D

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    iget-object v11, v1, Lyae;->b:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    int-to-double v11, v11

    .line 465
    mul-double/2addr v5, v11

    .line 466
    iget-object v11, v1, Lyae;->c:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    int-to-double v11, v11

    .line 473
    div-double/2addr v5, v11

    .line 474
    add-double/2addr v5, v7

    .line 475
    iget-object v7, v1, Lyae;->b:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    int-to-double v7, v7

    .line 482
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    div-double/2addr v7, v11

    .line 488
    cmpl-double v5, v5, v7

    .line 489
    .line 490
    if-lez v5, :cond_13

    .line 491
    .line 492
    const/16 v0, 0x9

    .line 493
    .line 494
    iput v0, v1, Lyae;->h:I

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    return-object v2

    .line 498
    :cond_10
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v8, "<"

    .line 501
    .line 502
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    if-eqz v6, :cond_11

    .line 506
    .line 507
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_11
    const-string v6, ","

    .line 511
    .line 512
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    if-eqz v5, :cond_12

    .line 516
    .line 517
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_12
    const-string v5, ">"

    .line 521
    .line 522
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iput-object v5, v1, Lyae;->f:Ljava/lang/String;

    .line 530
    .line 531
    :cond_13
    if-eqz v10, :cond_14

    .line 532
    .line 533
    const/4 v5, 0x3

    .line 534
    iput v5, v1, Lyae;->i:I

    .line 535
    .line 536
    :cond_14
    :try_start_5
    iget-object v5, v1, Lyae;->j:Lyai;

    .line 537
    .line 538
    iget-object v5, v5, Lyai;->f:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    iget-object v8, v1, Lyae;->j:Lyai;

    .line 553
    .line 554
    iget-boolean v11, v8, Lyai;->b:Z

    .line 555
    .line 556
    if-eqz v11, :cond_17

    .line 557
    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    iget v13, v0, Lyad;->a:I

    .line 561
    .line 562
    iget v6, v0, Lyad;->b:I

    .line 563
    .line 564
    iget v15, v8, Lyai;->c:F

    .line 565
    .line 566
    iget v7, v8, Lyai;->d:F

    .line 567
    .line 568
    iget v8, v8, Lyai;->e:F

    .line 569
    .line 570
    move-object v12, v14

    .line 571
    move v14, v6

    .line 572
    const/4 v11, 0x2

    .line 573
    move/from16 v16, v7

    .line 574
    .line 575
    move/from16 v17, v8

    .line 576
    .line 577
    invoke-static/range {v12 .. v17}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->a(Landroid/graphics/Bitmap;IIFFF)Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget v7, v0, Lyad;->a:I

    .line 582
    .line 583
    iget v0, v0, Lyad;->b:I

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_15
    const/4 v11, 0x2

    .line 587
    iget v15, v8, Lyai;->c:F

    .line 588
    .line 589
    iget v0, v8, Lyai;->d:F

    .line 590
    .line 591
    iget v8, v8, Lyai;->e:F

    .line 592
    .line 593
    sget v12, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->a:I

    .line 594
    .line 595
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v16

    .line 603
    move-object v12, v14

    .line 604
    move/from16 v14, v16

    .line 605
    .line 606
    move/from16 v16, v0

    .line 607
    .line 608
    move/from16 v17, v8

    .line 609
    .line 610
    invoke-static/range {v12 .. v17}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->a(Landroid/graphics/Bitmap;IIFFF)Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move/from16 v21, v6

    .line 615
    .line 616
    move-object v6, v0

    .line 617
    move v0, v7

    .line 618
    move/from16 v7, v21

    .line 619
    .line 620
    :goto_b
    if-eqz v6, :cond_16

    .line 621
    .line 622
    iget-object v5, v6, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;->compressedImage:[B

    .line 623
    .line 624
    iget v6, v6, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;->quality:I

    .line 625
    .line 626
    move/from16 v21, v7

    .line 627
    .line 628
    move v7, v0

    .line 629
    move-object v0, v5

    .line 630
    move v5, v6

    .line 631
    goto :goto_c

    .line 632
    :cond_16
    sget-object v6, Lyae;->a:Lbbfl;

    .line 633
    .line 634
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Lbbfh;

    .line 639
    .line 640
    const/16 v8, 0xb68

    .line 641
    .line 642
    invoke-interface {v6, v8}, Lbbfh;->P(I)Lbbes;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lbbfh;

    .line 647
    .line 648
    const-string v8, "preprocess: adaptive JPEG compression failed for %s."

    .line 649
    .line 650
    invoke-interface {v6, v8, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move v6, v7

    .line 654
    move v7, v0

    .line 655
    const/4 v0, 0x0

    .line 656
    goto :goto_d

    .line 657
    :cond_17
    const/4 v11, 0x2

    .line 658
    if-eqz v0, :cond_18

    .line 659
    .line 660
    iget v6, v0, Lyad;->a:I

    .line 661
    .line 662
    iget v7, v0, Lyad;->b:I

    .line 663
    .line 664
    move-object v8, v14

    .line 665
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->b(Landroid/graphics/Bitmap;III)[B

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iget v7, v0, Lyad;->a:I

    .line 670
    .line 671
    iget v0, v0, Lyad;->b:I

    .line 672
    .line 673
    move/from16 v21, v7

    .line 674
    .line 675
    move v7, v0

    .line 676
    move-object v0, v6

    .line 677
    :goto_c
    move/from16 v6, v21

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_18
    move-object v8, v14

    .line 681
    sget v0, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->a:I

    .line 682
    .line 683
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    invoke-static {v8, v0, v12, v5}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->b(Landroid/graphics/Bitmap;III)[B

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_d
    iget-object v8, v1, Lyae;->l:Lyer;

    .line 696
    .line 697
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, L_2998;

    .line 702
    .line 703
    invoke-interface {v8}, L_2998;->a()J

    .line 704
    .line 705
    .line 706
    move-result-wide v12

    .line 707
    sub-long v12, v12, v19

    .line 708
    .line 709
    long-to-int v8, v12

    .line 710
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iput-object v8, v1, Lyae;->e:Ljava/lang/Integer;

    .line 715
    .line 716
    if-nez v0, :cond_1a

    .line 717
    .line 718
    sget-object v0, Lyae;->a:Lbbfl;

    .line 719
    .line 720
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lbbfh;

    .line 725
    .line 726
    const/16 v2, 0xb67

    .line 727
    .line 728
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lbbfh;

    .line 733
    .line 734
    const-string v2, "preprocess: failed to compress %s to JPEG"

    .line 735
    .line 736
    invoke-interface {v0, v2, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    if-nez v10, :cond_19

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    return-object v2

    .line 743
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 744
    .line 745
    const-string v2, "Failed to compress to JPEG: "

    .line 746
    .line 747
    invoke-static {v4, v2}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_1a
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 756
    .line 757
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 758
    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    if-ne v2, v6, :cond_1b

    .line 762
    .line 763
    if-eq v3, v7, :cond_24

    .line 764
    .line 765
    :cond_1b
    :try_start_6
    iget-object v2, v9, Lyag;->c:Lxzy;

    .line 766
    .line 767
    if-eqz v2, :cond_24

    .line 768
    .line 769
    iget-boolean v3, v2, Lxzy;->c:Z
    :try_end_6
    .catch Lxzz; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 770
    .line 771
    const-string v14, "must call parseExifContent() first"

    .line 772
    .line 773
    if-eqz v3, :cond_23

    .line 774
    .line 775
    :try_start_7
    iget-object v3, v2, Lxzy;->f:Lxzx;

    .line 776
    .line 777
    if-eqz v3, :cond_1c

    .line 778
    .line 779
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    iput-object v15, v3, Lxzx;->d:Ljava/lang/Object;

    .line 784
    .line 785
    :cond_1c
    iget-object v3, v2, Lxzy;->i:Lxzx;

    .line 786
    .line 787
    if-eqz v3, :cond_1d

    .line 788
    .line 789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    iput-object v15, v3, Lxzx;->d:Ljava/lang/Object;

    .line 794
    .line 795
    :cond_1d
    iget-object v3, v2, Lxzy;->b:[B

    .line 796
    .line 797
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v15, v2, Lxzy;->d:Ljava/nio/ByteOrder;

    .line 802
    .line 803
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    .line 806
    iget-object v15, v2, Lxzy;->f:Lxzx;

    .line 807
    .line 808
    invoke-virtual {v2, v3, v15}, Lxzy;->a(Ljava/nio/ByteBuffer;Lxzx;)V

    .line 809
    .line 810
    .line 811
    iget-object v15, v2, Lxzy;->i:Lxzx;

    .line 812
    .line 813
    invoke-virtual {v2, v3, v15}, Lxzy;->a(Ljava/nio/ByteBuffer;Lxzx;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v9, Lyag;->c:Lxzy;

    .line 817
    .line 818
    iget-boolean v3, v2, Lxzy;->c:Z

    .line 819
    .line 820
    if-eqz v3, :cond_22

    .line 821
    .line 822
    iget-object v3, v2, Lxzy;->g:Lxzx;

    .line 823
    .line 824
    if-eqz v3, :cond_1e

    .line 825
    .line 826
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    iput-object v14, v3, Lxzx;->d:Ljava/lang/Object;

    .line 831
    .line 832
    :cond_1e
    iget-object v3, v2, Lxzy;->j:Lxzx;

    .line 833
    .line 834
    if-eqz v3, :cond_1f

    .line 835
    .line 836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    iput-object v14, v3, Lxzx;->d:Ljava/lang/Object;

    .line 841
    .line 842
    :cond_1f
    iget-object v3, v2, Lxzy;->b:[B

    .line 843
    .line 844
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v14, v2, Lxzy;->d:Ljava/nio/ByteOrder;

    .line 849
    .line 850
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 851
    .line 852
    .line 853
    iget-object v14, v2, Lxzy;->g:Lxzx;

    .line 854
    .line 855
    invoke-virtual {v2, v3, v14}, Lxzy;->a(Ljava/nio/ByteBuffer;Lxzx;)V

    .line 856
    .line 857
    .line 858
    iget-object v14, v2, Lxzy;->j:Lxzx;

    .line 859
    .line 860
    invoke-virtual {v2, v3, v14}, Lxzy;->a(Ljava/nio/ByteBuffer;Lxzx;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v9, Lyag;->c:Lxzy;

    .line 864
    .line 865
    iget-object v2, v2, Lxzy;->b:[B

    .line 866
    .line 867
    move v3, v12

    .line 868
    :goto_e
    iget-object v14, v9, Lyag;->e:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    if-ge v3, v14, :cond_21

    .line 875
    .line 876
    iget-object v14, v9, Lyag;->e:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    check-cast v14, Lavyn;

    .line 883
    .line 884
    const-string v15, "Exif"

    .line 885
    .line 886
    iget-object v13, v14, Lavyn;->c:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-eqz v13, :cond_20

    .line 893
    .line 894
    new-instance v13, Lavyn;

    .line 895
    .line 896
    iget v15, v14, Lavyn;->a:I

    .line 897
    .line 898
    iget-object v14, v14, Lavyn;->c:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-direct {v13, v15, v2, v14}, Lavyn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_21
    const/4 v3, -0x1

    .line 908
    const/4 v13, 0x0

    .line 909
    :goto_f
    if-eqz v13, :cond_24

    .line 910
    .line 911
    iget-object v2, v9, Lyag;->e:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v2, v3, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_22
    new-instance v0, Lxzz;

    .line 918
    .line 919
    invoke-direct {v0, v14}, Lxzz;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_23
    new-instance v0, Lxzz;

    .line 924
    .line 925
    invoke-direct {v0, v14}, Lxzz;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0
    :try_end_7
    .catch Lxzz; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 929
    :cond_24
    :goto_10
    :try_start_8
    array-length v2, v0

    .line 930
    if-lt v2, v11, :cond_2a

    .line 931
    .line 932
    aget-byte v2, v0, v12

    .line 933
    .line 934
    const/4 v3, -0x1

    .line 935
    if-ne v2, v3, :cond_2a

    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    aget-byte v3, v0, v2

    .line 939
    .line 940
    const/16 v13, -0x28

    .line 941
    .line 942
    if-ne v3, v13, :cond_2a

    .line 943
    .line 944
    move v15, v11

    .line 945
    :goto_11
    array-length v3, v0

    .line 946
    add-int/lit8 v13, v15, 0x4

    .line 947
    .line 948
    if-ge v13, v3, :cond_26

    .line 949
    .line 950
    aget-byte v13, v0, v15

    .line 951
    .line 952
    const/4 v14, -0x1

    .line 953
    if-ne v13, v14, :cond_26

    .line 954
    .line 955
    add-int/lit8 v13, v15, 0x1

    .line 956
    .line 957
    aget-byte v13, v0, v13

    .line 958
    .line 959
    const/16 v14, -0x20

    .line 960
    .line 961
    if-ne v13, v14, :cond_26

    .line 962
    .line 963
    add-int/lit8 v13, v15, 0x2

    .line 964
    .line 965
    aget-byte v13, v0, v13

    .line 966
    .line 967
    and-int/lit16 v13, v13, 0xff

    .line 968
    .line 969
    const/16 v14, 0x8

    .line 970
    .line 971
    shl-int/2addr v13, v14

    .line 972
    add-int/lit8 v17, v15, 0x3

    .line 973
    .line 974
    aget-byte v14, v0, v17

    .line 975
    .line 976
    and-int/lit16 v14, v14, 0xff

    .line 977
    .line 978
    or-int/2addr v13, v14

    .line 979
    add-int/2addr v13, v11

    .line 980
    add-int/2addr v13, v15

    .line 981
    if-le v13, v3, :cond_25

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_25
    move v15, v13

    .line 985
    goto :goto_11

    .line 986
    :cond_26
    :goto_12
    invoke-virtual {v8, v0, v12, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v9, Lyag;->e:Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-eqz v9, :cond_27

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, Lavyn;

    .line 1006
    .line 1007
    const/4 v12, -0x1

    .line 1008
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write(I)V

    .line 1009
    .line 1010
    .line 1011
    iget v13, v9, Lavyn;->a:I

    .line 1012
    .line 1013
    int-to-byte v13, v13

    .line 1014
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v13, v9, Lavyn;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v13, [B

    .line 1020
    .line 1021
    array-length v13, v13

    .line 1022
    add-int/2addr v13, v11

    .line 1023
    shr-int/lit8 v14, v13, 0x8

    .line 1024
    .line 1025
    int-to-byte v14, v14

    .line 1026
    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write(I)V

    .line 1027
    .line 1028
    .line 1029
    int-to-byte v13, v13

    .line 1030
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v9, v9, Lavyn;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v9, [B

    .line 1036
    .line 1037
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_27
    array-length v3, v0

    .line 1042
    sub-int/2addr v3, v15

    .line 1043
    invoke-virtual {v8, v0, v15, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    array-length v3, v0

    .line 1051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iput-object v3, v1, Lyae;->d:Ljava/lang/Integer;

    .line 1056
    .line 1057
    iget-object v3, v1, Lyae;->l:Lyer;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, L_2998;

    .line 1064
    .line 1065
    invoke-interface {v3}, L_2998;->a()J

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v1, Lyae;->d:Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    int-to-float v3, v3

    .line 1075
    iget-object v8, v1, Lyae;->c:Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    int-to-float v8, v8

    .line 1082
    const v9, 0x3f7851ec    # 0.97f

    .line 1083
    .line 1084
    .line 1085
    mul-float/2addr v8, v9

    .line 1086
    cmpl-float v3, v3, v8

    .line 1087
    .line 1088
    if-lez v3, :cond_28

    .line 1089
    .line 1090
    iget-object v0, v1, Lyae;->j:Lyai;

    .line 1091
    .line 1092
    iget v0, v0, Lyai;->j:I

    .line 1093
    .line 1094
    iput v0, v1, Lyae;->h:I

    .line 1095
    .line 1096
    const/4 v2, 0x0

    .line 1097
    return-object v2

    .line 1098
    :cond_28
    iget-object v3, v1, Lyae;->j:Lyai;

    .line 1099
    .line 1100
    iget v3, v3, Lyai;->h:I

    .line 1101
    .line 1102
    iput v3, v1, Lyae;->h:I

    .line 1103
    .line 1104
    if-eqz v18, :cond_29

    .line 1105
    .line 1106
    iget-object v3, v1, Lyae;->o:Lyer;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, L_3007;

    .line 1113
    .line 1114
    iget-object v8, v1, Lyae;->g:Lavlw;

    .line 1115
    .line 1116
    move-object/from16 v9, v18

    .line 1117
    .line 1118
    invoke-virtual {v3, v9, v8}, L_3007;->l(Lavtw;Lavlw;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_29
    new-instance v3, Laxfz;

    .line 1122
    .line 1123
    invoke-direct {v3}, Laxfz;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, v3, Laxfz;->f:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput v6, v3, Laxfz;->a:I

    .line 1129
    .line 1130
    iput v7, v3, Laxfz;->b:I

    .line 1131
    .line 1132
    iput v5, v3, Laxfz;->c:I

    .line 1133
    .line 1134
    iput-boolean v2, v3, Laxfz;->d:Z

    .line 1135
    .line 1136
    iget v0, v1, Lyae;->i:I

    .line 1137
    .line 1138
    iput v0, v3, Laxfz;->e:I

    .line 1139
    .line 1140
    new-instance v0, Laxga;

    .line 1141
    .line 1142
    invoke-direct {v0, v3}, Laxga;-><init>(Laxfz;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1147
    .line 1148
    const-string v2, "Bad JPEG header"

    .line 1149
    .line 1150
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :catch_2
    move-exception v0

    .line 1155
    sget-object v2, Lyae;->a:Lbbfl;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lbbfh;

    .line 1162
    .line 1163
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lbbfh;

    .line 1168
    .line 1169
    const/16 v3, 0xb66

    .line 1170
    .line 1171
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lbbfh;

    .line 1176
    .line 1177
    const-string v3, "Error updating EXIF for %s, bitmapWidth: %s, bitmapHeight: %s"

    .line 1178
    .line 1179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-interface {v2, v3, v4, v5, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    if-nez v10, :cond_2b

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    return-object v2

    .line 1194
    :cond_2b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1195
    :catchall_1
    move-exception v0

    .line 1196
    sget-object v2, Lyae;->a:Lbbfl;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const-string v3, "Error during preprocessing for %s"

    .line 1203
    .line 1204
    const/16 v5, 0xb65

    .line 1205
    .line 1206
    invoke-static {v2, v3, v4, v5, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1207
    .line 1208
    .line 1209
    if-nez v10, :cond_2c

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    return-object v2

    .line 1213
    :cond_2c
    new-instance v2, Ljava/io/IOException;

    .line 1214
    .line 1215
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    throw v2

    .line 1219
    :catchall_2
    move-exception v0

    .line 1220
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1221
    .line 1222
    .line 1223
    :catch_3
    throw v0

    .line 1224
    :cond_2d
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 1225
    .line 1226
    const-string v2, "Unable to open an InputStream for "

    .line 1227
    .line 1228
    invoke-static {v4, v2}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4

    .line 1236
    :catch_4
    move-exception v0

    .line 1237
    new-instance v2, Ljava/io/IOException;

    .line 1238
    .line 1239
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    throw v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyae;->j:Lyai;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyai;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyae;->j:Lyai;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyai;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, v0, Lyai;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    mul-int v0, p1, p2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyae;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lyae;->k:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    const/high16 v3, 0x40000

    .line 32
    .line 33
    mul-int/2addr v0, v3

    .line 34
    const v3, 0xf42400

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, p2}, Lyae;->d(II)Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lyae;->p:Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    iget-object p1, p0, Lyae;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lyae;->p:Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    .line 57
    iget-object v3, p0, Lyae;->p:Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    mul-int/2addr p2, v3

    .line 62
    div-int/2addr p1, p2

    .line 63
    iget-object p2, p0, Lyae;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v3, p2

    .line 70
    iget-object p2, p0, Lyae;->n:Lyer;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_1077;

    .line 77
    .line 78
    sget p2, Luyw;->a:I

    .line 79
    .line 80
    sget-object p2, Lbihw;->a:Lbihw;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbihw;->d()Lbihx;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lbihx;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long p2, v3, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    const/16 p1, 0xd

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-le p1, v0, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    :goto_0
    iput p1, p0, Lyae;->h:I

    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    return v2
.end method
