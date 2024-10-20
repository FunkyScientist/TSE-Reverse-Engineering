.class public Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lcom/google/android/apps/photos/videoeditor/video/Video;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadVideoTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoeditor/video/Video;I)V
    .locals 1

    .line 1
    const-string v0, "LoadVideoTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, v1, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 6
    .line 7
    iget v5, v1, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->c:I

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-interface {v4, v6, v5}, Lcom/google/android/apps/photos/videoeditor/video/Video;->a(Landroid/content/Context;I)Laqke;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Laqkc; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_21

    .line 15
    const/4 v5, 0x1

    .line 16
    :try_start_1
    move-object v7, v4

    .line 17
    check-cast v7, Laqjo;

    .line 18
    .line 19
    iget-object v7, v7, Laqjo;->b:Laqke;

    .line 20
    .line 21
    invoke-interface {v7}, Laqke;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Laqkc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    move-object/from16 v47, v4

    .line 26
    .line 27
    goto/16 :goto_2b

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    move-object v7, v0

    .line 33
    :try_start_2
    sget-object v8, Laqjo;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lbcgs;

    .line 44
    .line 45
    sget-object v11, Lbcgr;->a:Lbcgr;

    .line 46
    .line 47
    invoke-direct {v10, v11, v9}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "defaultLoader failed, exoplayer default = %s"

    .line 51
    .line 52
    const/16 v11, 0x21b0

    .line 53
    .line 54
    invoke-static {v8, v9, v10, v11, v7}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_2
    .catch Laqkc; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_21

    .line 55
    .line 56
    .line 57
    :try_start_3
    move-object v7, v4

    .line 58
    check-cast v7, Laqjo;

    .line 59
    .line 60
    iget-object v7, v7, Laqjo;->c:Laqke;
    :try_end_3
    .catch Laqkc; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1f

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x4

    .line 64
    :try_start_4
    move-object v10, v7

    .line 65
    check-cast v10, Laqkd;

    .line 66
    .line 67
    iget-object v10, v10, Laqkd;->a:Landroid/content/Context;

    .line 68
    .line 69
    move-object v11, v7

    .line 70
    check-cast v11, Laqkd;

    .line 71
    .line 72
    iget-object v13, v11, Laqkd;->b:Landroid/net/Uri;

    .line 73
    .line 74
    new-instance v11, Laziu;

    .line 75
    .line 76
    invoke-direct {v11}, Laziu;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v3}, Laziu;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v3}, Laziu;->a(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v3}, Laziu;->b(Z)V

    .line 86
    .line 87
    .line 88
    iget-byte v12, v11, Laziu;->d:B

    .line 89
    .line 90
    or-int/lit8 v12, v12, 0x18

    .line 91
    .line 92
    int-to-byte v12, v12

    .line 93
    iput-byte v12, v11, Laziu;->d:B

    .line 94
    .line 95
    invoke-virtual {v11, v5}, Laziu;->c(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v5}, Laziu;->a(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v5}, Laziu;->b(Z)V

    .line 102
    .line 103
    .line 104
    iget-byte v12, v11, Laziu;->d:B
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Laziy; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Laqkc; {:try_start_4 .. :try_end_4} :catch_20

    .line 105
    .line 106
    const/16 v14, 0x1f

    .line 107
    .line 108
    const/16 v15, 0x8

    .line 109
    .line 110
    if-eq v12, v14, :cond_5

    .line 111
    .line 112
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-byte v10, v11, Laziu;->d:B

    .line 118
    .line 119
    and-int/2addr v10, v5

    .line 120
    if-nez v10, :cond_0

    .line 121
    .line 122
    const-string v10, " enableExtractorValidation"

    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-byte v10, v11, Laziu;->d:B

    .line 128
    .line 129
    and-int/2addr v10, v8

    .line 130
    if-nez v10, :cond_1

    .line 131
    .line 132
    const-string v10, " allowMetadataTracks"

    .line 133
    .line 134
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-byte v10, v11, Laziu;->d:B

    .line 138
    .line 139
    and-int/2addr v10, v9

    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    const-string v10, " allowMultipleVideoTracks"

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-byte v10, v11, Laziu;->d:B

    .line 148
    .line 149
    and-int/2addr v10, v15

    .line 150
    if-nez v10, :cond_3

    .line 151
    .line 152
    const-string v10, " useSafeContentResolver"

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-byte v10, v11, Laziu;->d:B

    .line 158
    .line 159
    and-int/lit8 v10, v10, 0x10

    .line 160
    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    const-string v10, " useShortestTrackForDuration"

    .line 164
    .line 165
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_4
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v11, "Missing required properties:"

    .line 175
    .line 176
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v10, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v10
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Laziy; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Laqkc; {:try_start_5 .. :try_end_5} :catch_20

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object v1, v0

    .line 186
    move-object/from16 v45, v7

    .line 187
    .line 188
    goto/16 :goto_39

    .line 189
    .line 190
    :catch_3
    move-exception v0

    .line 191
    move-object v1, v0

    .line 192
    move-object/from16 v45, v7

    .line 193
    .line 194
    goto/16 :goto_3b

    .line 195
    .line 196
    :catch_4
    move-exception v0

    .line 197
    move-object v1, v0

    .line 198
    move-object/from16 v45, v7

    .line 199
    .line 200
    goto/16 :goto_3d

    .line 201
    .line 202
    :catch_5
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    move-object/from16 v45, v7

    .line 205
    .line 206
    goto/16 :goto_3f

    .line 207
    .line 208
    :cond_5
    :try_start_6
    new-instance v12, Laziv;

    .line 209
    .line 210
    iget-boolean v14, v11, Laziu;->a:Z

    .line 211
    .line 212
    iget-boolean v15, v11, Laziu;->b:Z

    .line 213
    .line 214
    iget-boolean v11, v11, Laziu;->c:Z

    .line 215
    .line 216
    invoke-direct {v12, v14, v15, v11}, Laziv;-><init>(ZZZ)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Laziw;->a:L_3138;

    .line 220
    .line 221
    new-instance v11, Landroid/media/MediaExtractor;

    .line 222
    .line 223
    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Laziy; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Laqkc; {:try_start_6 .. :try_end_6} :catch_20

    .line 224
    .line 225
    .line 226
    :try_start_7
    const-string v14, "r"

    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15, v13, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    new-instance v15, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    .line 237
    .line 238
    invoke-direct {v15, v14}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 239
    .line 240
    .line 241
    new-instance v14, Laziq;

    .line 242
    .line 243
    invoke-static {v15}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-direct {v14, v15, v13}, Laziq;-><init>(Ljava/nio/channels/FileChannel;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Laziy; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Laqkc; {:try_start_7 .. :try_end_7} :catch_20

    .line 248
    .line 249
    .line 250
    :try_start_8
    invoke-interface {v14}, Lbhyg;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    sget-object v15, Lazir;->b:Lazir;

    .line 255
    .line 256
    invoke-virtual {v15, v14, v2}, Llle;->a(Lbhyg;Llln;)Llli;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    instance-of v3, v15, Llls;

    .line 261
    .line 262
    if-eqz v3, :cond_64

    .line 263
    .line 264
    check-cast v15, Llls;

    .line 265
    .line 266
    sget-object v3, Laziw;->b:L_3138;

    .line 267
    .line 268
    iget-object v5, v15, Llls;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    :try_start_9
    iget-object v3, v15, Llls;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_6

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    move-object/from16 v2, v17

    .line 294
    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    sget-object v3, Laziw;->c:L_3138;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    or-int/2addr v5, v2

    .line 306
    move-object/from16 v3, v17

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_1

    .line 310
    :cond_6
    if-eqz v5, :cond_7

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    new-instance v2, Laziy;

    .line 314
    .line 315
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "Unsupported container type "

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object v1, v0

    .line 335
    move-object/from16 v45, v7

    .line 336
    .line 337
    move-object v3, v14

    .line 338
    goto/16 :goto_37

    .line 339
    .line 340
    :catch_6
    move-exception v0

    .line 341
    goto :goto_2

    .line 342
    :catch_7
    move-exception v0

    .line 343
    :goto_2
    move-object v1, v0

    .line 344
    move-object/from16 v45, v7

    .line 345
    .line 346
    move-object v3, v14

    .line 347
    goto/16 :goto_36

    .line 348
    .line 349
    :cond_8
    :goto_3
    :try_start_a
    invoke-interface {v14, v8, v9}, Lbhyg;->e(J)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lazis;

    .line 353
    .line 354
    invoke-direct {v2, v10}, Lazis;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lllh;

    .line 358
    .line 359
    sget-object v5, Lazir;->b:Lazir;

    .line 360
    .line 361
    invoke-direct {v3, v14, v5}, Lllh;-><init>(Lbhyg;Lllf;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lbhyf;->h()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 376
    if-eqz v5, :cond_a

    .line 377
    .line 378
    :try_start_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Llli;

    .line 383
    .line 384
    instance-of v8, v5, Llma;

    .line 385
    .line 386
    if-eqz v8, :cond_9

    .line 387
    .line 388
    check-cast v5, Llma;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    const/4 v5, 0x0

    .line 392
    :goto_4
    if-eqz v5, :cond_63

    .line 393
    .line 394
    :try_start_c
    const-class v3, Llmp;

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Lbhyf;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    new-instance v8, Lbavf;

    .line 405
    .line 406
    invoke-direct {v8}, Lbavf;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v9, Laziw;->a:L_3138;

    .line 410
    .line 411
    invoke-virtual {v8, v9}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v9, v12, Laziv;->b:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 415
    .line 416
    const-string v15, "meta"

    .line 417
    .line 418
    if-eqz v9, :cond_b

    .line 419
    .line 420
    :try_start_d
    invoke-virtual {v8, v15}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_b
    :try_start_e
    invoke-virtual {v8}, Lbavf;->g()L_3138;

    .line 424
    .line 425
    .line 426
    move-result-object v8
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 427
    move-object/from16 v18, v14

    .line 428
    .line 429
    const/4 v6, -0x1

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v14, -0x1

    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    :goto_5
    if-ge v9, v5, :cond_13

    .line 435
    .line 436
    :try_start_f
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    check-cast v19, Llmp;

    .line 441
    .line 442
    invoke-virtual/range {v19 .. v19}, Llmp;->c()Lllx;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    move/from16 v20, v5

    .line 447
    .line 448
    invoke-virtual/range {v19 .. v19}, Lllx;->c()Lllv;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v5, v5, Lllv;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v8, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    if-eqz v19, :cond_12

    .line 459
    .line 460
    move-object/from16 v19, v8

    .line 461
    .line 462
    const-string v8, "vide"

    .line 463
    .line 464
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_e

    .line 469
    .line 470
    const/4 v8, -0x1

    .line 471
    if-eq v6, v8, :cond_d

    .line 472
    .line 473
    iget-boolean v5, v12, Laziv;->c:Z

    .line 474
    .line 475
    if-eqz v5, :cond_c

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_c
    new-instance v2, Laziy;

    .line 479
    .line 480
    const-string v3, "Multiple video tracks are not supported"

    .line 481
    .line 482
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_d
    move v6, v9

    .line 487
    :cond_e
    const-string v8, "soun"

    .line 488
    .line 489
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_10

    .line 494
    .line 495
    const/4 v8, -0x1

    .line 496
    if-ne v14, v8, :cond_f

    .line 497
    .line 498
    move v14, v9

    .line 499
    goto :goto_6

    .line 500
    :cond_f
    new-instance v2, Laziy;

    .line 501
    .line 502
    const-string v3, "Multiple audio tracks are not supported"

    .line 503
    .line 504
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_10
    :goto_6
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_11

    .line 513
    .line 514
    const/16 v25, 0x1

    .line 515
    .line 516
    :cond_11
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    move-object/from16 v8, v19

    .line 519
    .line 520
    move/from16 v5, v20

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_12
    new-instance v2, Laziy;

    .line 524
    .line 525
    const-string v3, "Unsupported track type found: "

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    move-object v1, v0

    .line 541
    move-object/from16 v45, v7

    .line 542
    .line 543
    move-object/from16 v3, v18

    .line 544
    .line 545
    goto/16 :goto_37

    .line 546
    .line 547
    :catch_8
    move-exception v0

    .line 548
    goto :goto_8

    .line 549
    :catch_9
    move-exception v0

    .line 550
    :goto_8
    move-object v1, v0

    .line 551
    move-object/from16 v45, v7

    .line 552
    .line 553
    move-object/from16 v3, v18

    .line 554
    .line 555
    goto/16 :goto_36

    .line 556
    .line 557
    :cond_13
    const/4 v5, -0x1

    .line 558
    if-eq v6, v5, :cond_62

    .line 559
    .line 560
    if-eq v14, v5, :cond_18

    .line 561
    .line 562
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Llmp;

    .line 567
    .line 568
    invoke-static {v5}, Laziw;->d(Llmp;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_17

    .line 573
    .line 574
    invoke-static {v5}, Laziw;->a(Llmp;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_16

    .line 579
    .line 580
    invoke-static {v5}, Laziw;->c(Llmp;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_15

    .line 585
    .line 586
    invoke-static {v5}, Laziw;->b(Llmp;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_14

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_14
    new-instance v2, Laziy;

    .line 594
    .line 595
    const-string v3, "AudioTrack missing HandlerBox"

    .line 596
    .line 597
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_15
    new-instance v2, Laziy;

    .line 602
    .line 603
    const-string v3, "AudioTrack missing MediaInformationBox"

    .line 604
    .line 605
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :cond_16
    new-instance v2, Laziy;

    .line 610
    .line 611
    const-string v3, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 612
    .line 613
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v2

    .line 617
    :cond_17
    new-instance v2, Laziy;

    .line 618
    .line 619
    const-string v3, "AudioTrack missing SampleTableBox"

    .line 620
    .line 621
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 625
    :cond_18
    :goto_9
    const/4 v5, 0x0

    .line 626
    :try_start_10
    invoke-virtual {v11, v10, v13, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v8, v12, Laziv;->a:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 630
    .line 631
    if-eqz v8, :cond_2a

    .line 632
    .line 633
    :try_start_11
    invoke-static {v11}, Lazit;->a(Landroid/media/MediaExtractor;)I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    const/4 v9, 0x0

    .line 638
    :goto_a
    if-ge v9, v8, :cond_23

    .line 639
    .line 640
    iget-object v10, v2, Lazis;->a:Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v10, v13}, Layqy;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    const/4 v12, -0x2

    .line 651
    if-eqz v10, :cond_19

    .line 652
    .line 653
    const-string v15, "audio/flac"

    .line 654
    .line 655
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 659
    if-eqz v10, :cond_19

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_19
    :try_start_12
    invoke-static {v11}, Lazit;->a(Landroid/media/MediaExtractor;)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-le v10, v9, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v11, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    const-string v15, "mime"

    .line 673
    .line 674
    invoke-virtual {v10, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 679
    .line 680
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    const-string v5, "audio/"

    .line 685
    .line 686
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_1a

    .line 691
    .line 692
    const/4 v5, -0x1

    .line 693
    goto :goto_d

    .line 694
    :cond_1a
    const-string v5, "audio/mp4a-latm"

    .line 695
    .line 696
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_1b

    .line 701
    .line 702
    const/4 v5, 0x2

    .line 703
    goto :goto_d

    .line 704
    :cond_1b
    const-string v5, "audio/mpeg"

    .line 705
    .line 706
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_1c

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    goto :goto_d

    .line 714
    :cond_1c
    const-string v5, "audio/3gpp"

    .line 715
    .line 716
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_1e

    .line 721
    .line 722
    const-string v5, "audio/amr-wb"

    .line 723
    .line 724
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_1d

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1d
    const-string v5, "audio/opus"

    .line 732
    .line 733
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 737
    if-eqz v5, :cond_1f

    .line 738
    .line 739
    const/4 v5, 0x3

    .line 740
    goto :goto_d

    .line 741
    :cond_1e
    :goto_b
    const/4 v5, 0x4

    .line 742
    goto :goto_d

    .line 743
    :cond_1f
    :goto_c
    const/4 v5, 0x0

    .line 744
    goto :goto_d

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object v2, v0

    .line 747
    :try_start_13
    throw v2

    .line 748
    :catch_a
    move v5, v12

    .line 749
    :goto_d
    if-eq v5, v12, :cond_22

    .line 750
    .line 751
    const/4 v10, -0x1

    .line 752
    if-eq v5, v10, :cond_21

    .line 753
    .line 754
    if-eqz v5, :cond_20

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    const/4 v5, 0x1

    .line 758
    goto :goto_f

    .line 759
    :cond_20
    const/4 v2, 0x1

    .line 760
    goto :goto_e

    .line 761
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    goto :goto_a

    .line 765
    :cond_22
    new-instance v2, Laziy;

    .line 766
    .line 767
    const-string v3, "Track with unknown format encountered"

    .line 768
    .line 769
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v2

    .line 773
    :cond_23
    const/4 v2, 0x0

    .line 774
    :goto_e
    const/4 v5, 0x0

    .line 775
    :goto_f
    if-eqz v2, :cond_25

    .line 776
    .line 777
    if-eqz v5, :cond_24

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_24
    new-instance v2, Laziy;

    .line 781
    .line 782
    const-string v3, "AudioTrack format unsupported"

    .line 783
    .line 784
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v2

    .line 788
    :cond_25
    :goto_10
    const/4 v5, -0x1

    .line 789
    if-eq v14, v5, :cond_27

    .line 790
    .line 791
    if-eqz v2, :cond_26

    .line 792
    .line 793
    if-ne v14, v5, :cond_28

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_26
    new-instance v2, Laziy;

    .line 797
    .line 798
    const-string v3, "Parsed audio track but could not extract one"

    .line 799
    .line 800
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 804
    :cond_27
    :goto_11
    if-nez v2, :cond_29

    .line 805
    .line 806
    :cond_28
    :try_start_14
    invoke-virtual {v11, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :catch_b
    move-exception v0

    .line 811
    move-object v2, v0

    .line 812
    :try_start_15
    new-instance v3, Laziy;

    .line 813
    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v5, "MediaExtractor could not find track: "

    .line 820
    .line 821
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-direct {v3, v4, v2}, Laziy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 832
    .line 833
    .line 834
    throw v3

    .line 835
    :cond_29
    new-instance v2, Laziy;

    .line 836
    .line 837
    const-string v3, "Extracted audio track but did not parse one"

    .line 838
    .line 839
    invoke-direct {v2, v3}, Laziy;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    move-object v1, v0

    .line 845
    move-object/from16 v45, v7

    .line 846
    .line 847
    move-object/from16 v46, v11

    .line 848
    .line 849
    :goto_12
    move-object/from16 v3, v18

    .line 850
    .line 851
    goto/16 :goto_32

    .line 852
    .line 853
    :cond_2a
    :goto_13
    :try_start_16
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Llmp;

    .line 858
    .line 859
    invoke-static {v2}, Laziw;->d(Llmp;)Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_61

    .line 864
    .line 865
    invoke-static {v2}, Laziw;->a(Llmp;)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_60

    .line 870
    .line 871
    invoke-static {v2}, Laziw;->c(Llmp;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_5f

    .line 876
    .line 877
    invoke-static {v2}, Laziw;->b(Llmp;)Z

    .line 878
    .line 879
    .line 880
    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 881
    if-eqz v5, :cond_5e

    .line 882
    .line 883
    const/4 v5, -0x1

    .line 884
    if-eq v14, v5, :cond_2b

    .line 885
    .line 886
    :try_start_17
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Llmp;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 891
    .line 892
    :cond_2b
    :try_start_18
    invoke-virtual {v2}, Llmp;->c()Lllx;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v3}, Lllx;->d()Llly;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-wide v8, v3, Llly;->a:J

    .line 901
    .line 902
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 903
    .line 904
    iget-wide v14, v3, Llly;->b:J

    .line 905
    .line 906
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v14

    .line 910
    div-long v19, v14, v8

    .line 911
    .line 912
    invoke-virtual {v2}, Llmp;->c()Lllx;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3}, Lllx;->e()Lllz;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3}, Lllz;->c()Llmg;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v2}, Lbhyf;->h()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 936
    if-eqz v8, :cond_2d

    .line 937
    .line 938
    :try_start_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    check-cast v8, Llli;

    .line 943
    .line 944
    instance-of v9, v8, Llmq;

    .line 945
    .line 946
    if-eqz v9, :cond_2c

    .line 947
    .line 948
    check-cast v8, Llmq;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 949
    .line 950
    goto :goto_14

    .line 951
    :cond_2d
    const/4 v8, 0x0

    .line 952
    :goto_14
    :try_start_1a
    iget-wide v9, v8, Llmq;->b:D

    .line 953
    .line 954
    double-to-int v15, v9

    .line 955
    iget-wide v9, v8, Llmq;->c:D

    .line 956
    .line 957
    double-to-int v5, v9

    .line 958
    if-lez v15, :cond_5d

    .line 959
    .line 960
    if-lez v5, :cond_5d

    .line 961
    .line 962
    iget-object v8, v8, Llmq;->a:Lbhze;

    .line 963
    .line 964
    new-instance v9, Lbhze;

    .line 965
    .line 966
    move-object v10, v4

    .line 967
    move/from16 v21, v5

    .line 968
    .line 969
    iget-wide v4, v8, Lbhze;->h:D

    .line 970
    .line 971
    move/from16 v22, v15

    .line 972
    .line 973
    iget-wide v14, v8, Lbhze;->i:D
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 974
    .line 975
    move/from16 v23, v6

    .line 976
    .line 977
    move-object/from16 v45, v7

    .line 978
    .line 979
    :try_start_1b
    iget-wide v6, v8, Lbhze;->j:D

    .line 980
    .line 981
    move-object/from16 v24, v13

    .line 982
    .line 983
    iget-wide v12, v8, Lbhze;->k:D
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 984
    .line 985
    move-object/from16 v47, v10

    .line 986
    .line 987
    move-object/from16 v46, v11

    .line 988
    .line 989
    :try_start_1c
    iget-wide v10, v8, Lbhze;->e:D

    .line 990
    .line 991
    move-object/from16 v48, v2

    .line 992
    .line 993
    iget-wide v1, v8, Lbhze;->f:D

    .line 994
    .line 995
    move-wide/from16 v37, v1

    .line 996
    .line 997
    iget-wide v1, v8, Lbhze;->g:D

    .line 998
    .line 999
    const-wide/16 v41, 0x0

    .line 1000
    .line 1001
    const-wide/16 v43, 0x0

    .line 1002
    .line 1003
    move-object/from16 v26, v9

    .line 1004
    .line 1005
    move-wide/from16 v27, v4

    .line 1006
    .line 1007
    move-wide/from16 v29, v14

    .line 1008
    .line 1009
    move-wide/from16 v31, v6

    .line 1010
    .line 1011
    move-wide/from16 v33, v12

    .line 1012
    .line 1013
    move-wide/from16 v35, v10

    .line 1014
    .line 1015
    move-wide/from16 v39, v1

    .line 1016
    .line 1017
    invoke-direct/range {v26 .. v44}, Lbhze;-><init>(DDDDDDDDD)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, Lbhze;->a:Lbhze;

    .line 1021
    .line 1022
    invoke-static {v9, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_2e

    .line 1027
    .line 1028
    :goto_15
    const/4 v1, 0x0

    .line 1029
    goto :goto_16

    .line 1030
    :cond_2e
    sget-object v1, Lbhze;->b:Lbhze;

    .line 1031
    .line 1032
    invoke-static {v9, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_2f

    .line 1037
    .line 1038
    const/16 v1, 0x5a

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_2f
    sget-object v1, Lbhze;->c:Lbhze;

    .line 1042
    .line 1043
    invoke-static {v9, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_30

    .line 1048
    .line 1049
    const/16 v1, 0xb4

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_30
    sget-object v1, Lbhze;->d:Lbhze;

    .line 1053
    .line 1054
    invoke-static {v9, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_31

    .line 1059
    .line 1060
    const/16 v1, 0x10e

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lazip;->a()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :goto_16
    invoke-virtual/range {v48 .. v48}, Llmp;->d()Llmg;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    if-nez v2, :cond_32

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_32
    invoke-virtual {v2}, Lbhyf;->h()Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1091
    if-eqz v5, :cond_34

    .line 1092
    .line 1093
    :try_start_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Llli;

    .line 1098
    .line 1099
    instance-of v6, v5, Llme;

    .line 1100
    .line 1101
    if-eqz v6, :cond_33

    .line 1102
    .line 1103
    check-cast v5, Llme;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_34
    const/4 v5, 0x0

    .line 1107
    :goto_17
    if-nez v5, :cond_35

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_35
    :try_start_1e
    const-class v2, Llmv;

    .line 1111
    .line 1112
    invoke-virtual {v5, v2}, Lbhyf;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1124
    if-eqz v5, :cond_36

    .line 1125
    .line 1126
    :try_start_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Llmv;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1131
    .line 1132
    goto :goto_18

    .line 1133
    :cond_36
    const/4 v2, 0x0

    .line 1134
    :goto_18
    :try_start_20
    instance-of v5, v2, Llnd;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1135
    .line 1136
    if-eqz v5, :cond_37

    .line 1137
    .line 1138
    :try_start_21
    check-cast v2, Llnd;

    .line 1139
    .line 1140
    const-class v5, Lbhyh;

    .line 1141
    .line 1142
    invoke-virtual {v2, v5}, Lbhyf;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    const/4 v6, 0x1

    .line 1151
    if-ne v5, v6, :cond_37

    .line 1152
    .line 1153
    const/4 v5, 0x0

    .line 1154
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lbhyh;

    .line 1159
    .line 1160
    iget v4, v2, Lbhyh;->a:I

    .line 1161
    .line 1162
    int-to-float v4, v4

    .line 1163
    iget v2, v2, Lbhyh;->b:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1164
    .line 1165
    int-to-float v2, v2

    .line 1166
    div-float/2addr v4, v2

    .line 1167
    :cond_37
    :goto_19
    :try_start_22
    invoke-virtual {v3}, Llmg;->c()Lllm;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1171
    if-eqz v2, :cond_39

    .line 1172
    .line 1173
    :try_start_23
    invoke-virtual {v3}, Llmg;->c()Lllm;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iget-object v2, v2, Lllm;->a:Ljava/util/List;

    .line 1178
    .line 1179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_39

    .line 1188
    .line 1189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Llll;

    .line 1194
    .line 1195
    iget v5, v5, Llll;->b:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1196
    .line 1197
    if-eqz v5, :cond_38

    .line 1198
    .line 1199
    const/4 v2, 0x1

    .line 1200
    goto :goto_1a

    .line 1201
    :catchall_4
    move-exception v0

    .line 1202
    move-object v1, v0

    .line 1203
    goto/16 :goto_12

    .line 1204
    .line 1205
    :cond_39
    const/4 v2, 0x0

    .line 1206
    :goto_1a
    :try_start_24
    invoke-virtual/range {v48 .. v48}, Llmp;->c()Lllx;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v5}, Lllx;->d()Llly;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    iget-wide v5, v5, Llly;->a:J

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lbhyf;->h()Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1228
    if-eqz v8, :cond_3b

    .line 1229
    .line 1230
    :try_start_25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    check-cast v8, Llli;

    .line 1235
    .line 1236
    instance-of v9, v8, Llmo;

    .line 1237
    .line 1238
    if-eqz v9, :cond_3a

    .line 1239
    .line 1240
    check-cast v8, Llmo;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_3b
    const/4 v8, 0x0

    .line 1244
    :goto_1b
    :try_start_26
    iget-object v7, v8, Llmo;->a:Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    const/4 v9, 0x0

    .line 1251
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1255
    if-eqz v10, :cond_3c

    .line 1256
    .line 1257
    :try_start_27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    check-cast v10, Llmn;

    .line 1262
    .line 1263
    iget-wide v10, v10, Llmn;->a:J
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 1264
    .line 1265
    int-to-long v12, v9

    .line 1266
    add-long/2addr v12, v10

    .line 1267
    long-to-int v9, v12

    .line 1268
    goto :goto_1c

    .line 1269
    :cond_3c
    if-lez v9, :cond_5c

    .line 1270
    .line 1271
    :try_start_28
    invoke-virtual {v3}, Lbhyf;->h()Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1283
    if-eqz v10, :cond_3e

    .line 1284
    .line 1285
    :try_start_29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    check-cast v10, Llli;

    .line 1290
    .line 1291
    instance-of v11, v10, Llmm;

    .line 1292
    .line 1293
    if-eqz v11, :cond_3d

    .line 1294
    .line 1295
    check-cast v10, Llmm;

    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_3e
    const/4 v10, 0x0

    .line 1299
    :goto_1d
    if-eqz v10, :cond_41

    .line 1300
    .line 1301
    iget-object v8, v10, Llmm;->a:[J

    .line 1302
    .line 1303
    if-eqz v8, :cond_40

    .line 1304
    .line 1305
    array-length v10, v8

    .line 1306
    if-eqz v10, :cond_40

    .line 1307
    .line 1308
    const/4 v11, -0x1

    .line 1309
    add-int/2addr v10, v11

    .line 1310
    aget-wide v12, v8, v10

    .line 1311
    .line 1312
    int-to-long v14, v9

    .line 1313
    cmp-long v10, v12, v14

    .line 1314
    .line 1315
    if-gtz v10, :cond_3f

    .line 1316
    .line 1317
    goto :goto_1e

    .line 1318
    :cond_3f
    new-instance v1, Laziy;

    .line 1319
    .line 1320
    const-string v2, "VideoTrack contains sync sample outside of frames"

    .line 1321
    .line 1322
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v1

    .line 1326
    :cond_40
    new-instance v1, Laziy;

    .line 1327
    .line 1328
    const-string v2, "VideoTrack SyncSampleBox contains 0 entries"

    .line 1329
    .line 1330
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 1334
    :cond_41
    const/4 v11, -0x1

    .line 1335
    const/4 v8, 0x0

    .line 1336
    :goto_1e
    :try_start_2a
    invoke-virtual {v3}, Llmg;->c()Lllm;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 1340
    const-wide/16 v12, 0x0

    .line 1341
    .line 1342
    if-eqz v3, :cond_43

    .line 1343
    .line 1344
    :try_start_2b
    iget-object v3, v3, Lllm;->a:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    const/4 v14, 0x0

    .line 1351
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v15

    .line 1355
    if-eqz v15, :cond_44

    .line 1356
    .line 1357
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v15

    .line 1361
    check-cast v15, Llll;

    .line 1362
    .line 1363
    iget v15, v15, Llll;->a:I

    .line 1364
    .line 1365
    move-object/from16 v26, v10

    .line 1366
    .line 1367
    int-to-long v10, v15

    .line 1368
    cmp-long v15, v10, v12

    .line 1369
    .line 1370
    if-ltz v15, :cond_42

    .line 1371
    .line 1372
    int-to-long v14, v14

    .line 1373
    add-long/2addr v14, v10

    .line 1374
    long-to-int v14, v14

    .line 1375
    move-object/from16 v10, v26

    .line 1376
    .line 1377
    const/4 v11, -0x1

    .line 1378
    goto :goto_1f

    .line 1379
    :cond_42
    new-instance v1, Laziy;

    .line 1380
    .line 1381
    const-string v2, "CTTS getCount < 0"

    .line 1382
    .line 1383
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v1

    .line 1387
    :cond_43
    const/4 v3, 0x0

    .line 1388
    const/4 v14, 0x0

    .line 1389
    :cond_44
    if-eqz v14, :cond_46

    .line 1390
    .line 1391
    if-ne v14, v9, :cond_45

    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_45
    new-instance v1, Laziy;

    .line 1395
    .line 1396
    const-string v2, "Frame count != CTTS count"

    .line 1397
    .line 1398
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v1

    .line 1402
    :cond_46
    :goto_20
    if-eqz v8, :cond_47

    .line 1403
    .line 1404
    array-length v10, v8

    .line 1405
    new-array v9, v9, [J

    .line 1406
    .line 1407
    new-array v10, v10, [I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 1408
    .line 1409
    goto :goto_21

    .line 1410
    :cond_47
    :try_start_2c
    new-array v9, v9, [J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1411
    .line 1412
    const/4 v10, 0x0

    .line 1413
    :goto_21
    if-eqz v3, :cond_48

    .line 1414
    .line 1415
    :try_start_2d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v11

    .line 1419
    if-nez v11, :cond_48

    .line 1420
    .line 1421
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 1425
    goto :goto_22

    .line 1426
    :cond_48
    const/4 v3, 0x0

    .line 1427
    :goto_22
    :try_start_2e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    move-wide v14, v12

    .line 1432
    move-wide/from16 v26, v14

    .line 1433
    .line 1434
    move-wide/from16 v28, v26

    .line 1435
    .line 1436
    move-wide/from16 v30, v28

    .line 1437
    .line 1438
    const/4 v11, 0x0

    .line 1439
    const/16 v17, -0x1

    .line 1440
    .line 1441
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v32
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1445
    if-eqz v32, :cond_55

    .line 1446
    .line 1447
    :try_start_2f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v32

    .line 1451
    move-object/from16 v12, v32

    .line 1452
    .line 1453
    check-cast v12, Llmn;

    .line 1454
    .line 1455
    move-wide/from16 v35, v14

    .line 1456
    .line 1457
    iget-wide v13, v12, Llmn;->b:J

    .line 1458
    .line 1459
    move v15, v11

    .line 1460
    iget-wide v11, v12, Llmn;->a:J

    .line 1461
    .line 1462
    const-wide/16 v32, 0x0

    .line 1463
    .line 1464
    :goto_24
    cmp-long v34, v11, v32

    .line 1465
    .line 1466
    if-lez v34, :cond_54

    .line 1467
    .line 1468
    if-eqz v3, :cond_4b

    .line 1469
    .line 1470
    :goto_25
    cmp-long v37, v28, v32

    .line 1471
    .line 1472
    if-gtz v37, :cond_49

    .line 1473
    .line 1474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v26

    .line 1478
    move-object/from16 v32, v3

    .line 1479
    .line 1480
    move-object/from16 v3, v26

    .line 1481
    .line 1482
    check-cast v3, Llll;

    .line 1483
    .line 1484
    move-object/from16 v37, v7

    .line 1485
    .line 1486
    iget v7, v3, Llll;->a:I

    .line 1487
    .line 1488
    move/from16 v38, v1

    .line 1489
    .line 1490
    move/from16 v39, v2

    .line 1491
    .line 1492
    int-to-long v1, v7

    .line 1493
    iget v3, v3, Llll;->b:I

    .line 1494
    .line 1495
    move-wide/from16 v26, v1

    .line 1496
    .line 1497
    int-to-long v1, v3

    .line 1498
    move-wide/from16 v28, v26

    .line 1499
    .line 1500
    move-object/from16 v3, v32

    .line 1501
    .line 1502
    move-object/from16 v7, v37

    .line 1503
    .line 1504
    const-wide/16 v32, 0x0

    .line 1505
    .line 1506
    move-wide/from16 v26, v1

    .line 1507
    .line 1508
    move/from16 v1, v38

    .line 1509
    .line 1510
    move/from16 v2, v39

    .line 1511
    .line 1512
    goto :goto_25

    .line 1513
    :cond_49
    move/from16 v38, v1

    .line 1514
    .line 1515
    move/from16 v39, v2

    .line 1516
    .line 1517
    move-object/from16 v32, v3

    .line 1518
    .line 1519
    move-object/from16 v37, v7

    .line 1520
    .line 1521
    if-nez v15, :cond_4a

    .line 1522
    .line 1523
    move-wide/from16 v35, v26

    .line 1524
    .line 1525
    :cond_4a
    add-long v1, v30, v26

    .line 1526
    .line 1527
    sub-long v1, v1, v35

    .line 1528
    .line 1529
    goto :goto_26

    .line 1530
    :cond_4b
    move/from16 v38, v1

    .line 1531
    .line 1532
    move/from16 v39, v2

    .line 1533
    .line 1534
    move-object/from16 v32, v3

    .line 1535
    .line 1536
    move-object/from16 v37, v7

    .line 1537
    .line 1538
    move-wide/from16 v1, v30

    .line 1539
    .line 1540
    :goto_26
    const-wide/16 v33, 0x0

    .line 1541
    .line 1542
    cmp-long v3, v1, v33

    .line 1543
    .line 1544
    if-ltz v3, :cond_53

    .line 1545
    .line 1546
    const-wide/32 v40, 0xf4240

    .line 1547
    .line 1548
    .line 1549
    mul-long v1, v1, v40

    .line 1550
    .line 1551
    div-long/2addr v1, v5

    .line 1552
    move v3, v15

    .line 1553
    :goto_27
    if-lez v3, :cond_4d

    .line 1554
    .line 1555
    add-int/lit8 v7, v3, -0x1

    .line 1556
    .line 1557
    aget-wide v40, v9, v7

    .line 1558
    .line 1559
    cmp-long v42, v40, v1

    .line 1560
    .line 1561
    if-lez v42, :cond_4d

    .line 1562
    .line 1563
    aput-wide v40, v9, v3

    .line 1564
    .line 1565
    if-eqz v10, :cond_4c

    .line 1566
    .line 1567
    if-ltz v17, :cond_4c

    .line 1568
    .line 1569
    aget v3, v10, v17

    .line 1570
    .line 1571
    if-ne v7, v3, :cond_4c

    .line 1572
    .line 1573
    add-int/lit8 v3, v3, 0x1

    .line 1574
    .line 1575
    aput v3, v10, v17

    .line 1576
    .line 1577
    :cond_4c
    move v3, v7

    .line 1578
    goto :goto_27

    .line 1579
    :cond_4d
    aput-wide v1, v9, v3

    .line 1580
    .line 1581
    if-lez v3, :cond_4f

    .line 1582
    .line 1583
    add-int/lit8 v7, v3, -0x1

    .line 1584
    .line 1585
    aget-wide v40, v9, v7

    .line 1586
    .line 1587
    cmp-long v1, v40, v1

    .line 1588
    .line 1589
    if-nez v1, :cond_4f

    .line 1590
    .line 1591
    const/4 v1, 0x1

    .line 1592
    if-ne v3, v1, :cond_4e

    .line 1593
    .line 1594
    new-instance v1, Laziy;

    .line 1595
    .line 1596
    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 1597
    .line 1598
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v1

    .line 1602
    :cond_4e
    new-instance v1, Laziy;

    .line 1603
    .line 1604
    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 1605
    .line 1606
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v1

    .line 1610
    :cond_4f
    if-eqz v8, :cond_52

    .line 1611
    .line 1612
    add-int/lit8 v7, v17, 0x1

    .line 1613
    .line 1614
    array-length v1, v8

    .line 1615
    if-ge v7, v1, :cond_52

    .line 1616
    .line 1617
    int-to-long v1, v15

    .line 1618
    aget-wide v42, v8, v7

    .line 1619
    .line 1620
    const-wide/16 v40, -0x1

    .line 1621
    .line 1622
    add-long v42, v42, v40

    .line 1623
    .line 1624
    cmp-long v1, v1, v42

    .line 1625
    .line 1626
    if-nez v1, :cond_52

    .line 1627
    .line 1628
    aput v3, v10, v7

    .line 1629
    .line 1630
    if-lez v7, :cond_51

    .line 1631
    .line 1632
    aget v1, v10, v17

    .line 1633
    .line 1634
    if-ge v1, v3, :cond_50

    .line 1635
    .line 1636
    goto :goto_28

    .line 1637
    :cond_50
    new-instance v1, Laziy;

    .line 1638
    .line 1639
    const-string v2, "Sync samples not strictly ascending"

    .line 1640
    .line 1641
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v1

    .line 1645
    :cond_51
    :goto_28
    move/from16 v17, v7

    .line 1646
    .line 1647
    :cond_52
    add-int/lit8 v15, v15, 0x1

    .line 1648
    .line 1649
    add-long v30, v30, v13

    .line 1650
    .line 1651
    const-wide/16 v1, -0x1

    .line 1652
    .line 1653
    add-long v28, v28, v1

    .line 1654
    .line 1655
    add-long/2addr v11, v1

    .line 1656
    move-object/from16 v3, v32

    .line 1657
    .line 1658
    move-wide/from16 v32, v33

    .line 1659
    .line 1660
    move-object/from16 v7, v37

    .line 1661
    .line 1662
    move/from16 v1, v38

    .line 1663
    .line 1664
    move/from16 v2, v39

    .line 1665
    .line 1666
    goto/16 :goto_24

    .line 1667
    .line 1668
    :cond_53
    new-instance v1, Laziy;

    .line 1669
    .line 1670
    const-string v2, "Found frame with negative PTS"

    .line 1671
    .line 1672
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v1

    .line 1676
    :cond_54
    move-wide/from16 v33, v32

    .line 1677
    .line 1678
    move v11, v15

    .line 1679
    move-wide/from16 v12, v33

    .line 1680
    .line 1681
    move-wide/from16 v14, v35

    .line 1682
    .line 1683
    goto/16 :goto_23

    .line 1684
    .line 1685
    :cond_55
    move/from16 v38, v1

    .line 1686
    .line 1687
    move/from16 v39, v2

    .line 1688
    .line 1689
    if-eqz v39, :cond_57

    .line 1690
    .line 1691
    if-eqz v10, :cond_56

    .line 1692
    .line 1693
    goto :goto_29

    .line 1694
    :cond_56
    new-instance v1, Laziy;

    .line 1695
    .line 1696
    const-string v2, "VideoTrack contains CTTS but no SyncSampleBox"

    .line 1697
    .line 1698
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v1

    .line 1702
    :cond_57
    :goto_29
    if-eqz v10, :cond_5a

    .line 1703
    .line 1704
    array-length v1, v10

    .line 1705
    if-lez v1, :cond_59

    .line 1706
    .line 1707
    const/4 v1, 0x0

    .line 1708
    aget v2, v10, v1

    .line 1709
    .line 1710
    if-nez v2, :cond_58

    .line 1711
    .line 1712
    goto :goto_2a

    .line 1713
    :cond_58
    new-instance v1, Laziy;

    .line 1714
    .line 1715
    const-string v2, "First sync sample is not first frame"

    .line 1716
    .line 1717
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    throw v1

    .line 1721
    :cond_59
    new-instance v1, Laziy;

    .line 1722
    .line 1723
    const-string v2, "VideoTrack has no sync samples"

    .line 1724
    .line 1725
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 1729
    :cond_5a
    :goto_2a
    :try_start_30
    invoke-static/range {v46 .. v46}, Lazit;->b(Landroid/media/MediaExtractor;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v1, Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_11
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_10
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    move-object v12, v1

    .line 1736
    move-object/from16 v13, v24

    .line 1737
    .line 1738
    move-object/from16 v3, v18

    .line 1739
    .line 1740
    move/from16 v14, v23

    .line 1741
    .line 1742
    const/16 v5, 0x8

    .line 1743
    .line 1744
    move/from16 v15, v22

    .line 1745
    .line 1746
    move/from16 v16, v21

    .line 1747
    .line 1748
    move/from16 v17, v38

    .line 1749
    .line 1750
    move/from16 v18, v4

    .line 1751
    .line 1752
    move-object/from16 v21, v9

    .line 1753
    .line 1754
    move-object/from16 v22, v10

    .line 1755
    .line 1756
    move/from16 v23, v39

    .line 1757
    .line 1758
    move/from16 v24, v2

    .line 1759
    .line 1760
    :try_start_31
    invoke-direct/range {v12 .. v25}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;IIIIFJ[J[IZIZ)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_13
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_12
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 1761
    .line 1762
    .line 1763
    :try_start_32
    invoke-interface {v3}, Lbhyg;->close()V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v7, v45

    .line 1767
    .line 1768
    check-cast v7, Laqkd;

    .line 1769
    .line 1770
    const/4 v2, 0x2

    .line 1771
    const/4 v3, 0x0

    .line 1772
    invoke-virtual {v7, v2, v3}, Laqkd;->c(II)V
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_1a
    .catch Laziy; {:try_start_32 .. :try_end_32} :catch_19
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_17
    .catch Laqkc; {:try_start_32 .. :try_end_32} :catch_20

    .line 1773
    .line 1774
    .line 1775
    :try_start_33
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->e()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2
    :try_end_33
    .catch Laqkc; {:try_start_33 .. :try_end_33} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_1f

    .line 1779
    if-eqz v2, :cond_5b

    .line 1780
    .line 1781
    move-object v2, v1

    .line 1782
    :goto_2b
    :try_start_34
    move-object/from16 v4, v47

    .line 1783
    .line 1784
    check-cast v4, Laqjo;

    .line 1785
    .line 1786
    iget-object v1, v4, Laqjo;->b:Laqke;

    .line 1787
    .line 1788
    check-cast v1, Laqjs;

    .line 1789
    .line 1790
    iget-boolean v5, v1, Laqjs;->d:Z
    :try_end_34
    .catch Laqkc; {:try_start_34 .. :try_end_34} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_e

    .line 1791
    .line 1792
    :try_start_35
    new-instance v1, Lawyp;

    .line 1793
    .line 1794
    const/4 v3, 0x1

    .line 1795
    invoke-direct {v1, v3}, Lawyp;-><init>(Z)V
    :try_end_35
    .catch Laqkc; {:try_start_35 .. :try_end_35} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_c

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v4, p0

    .line 1799
    .line 1800
    goto/16 :goto_44

    .line 1801
    .line 1802
    :catch_c
    move-exception v0

    .line 1803
    goto :goto_2c

    .line 1804
    :catch_d
    move-exception v0

    .line 1805
    :goto_2c
    move-object v1, v0

    .line 1806
    goto/16 :goto_43

    .line 1807
    .line 1808
    :catch_e
    move-exception v0

    .line 1809
    goto :goto_2d

    .line 1810
    :catch_f
    move-exception v0

    .line 1811
    :goto_2d
    move-object v1, v0

    .line 1812
    goto/16 :goto_42

    .line 1813
    .line 1814
    :cond_5b
    :try_start_36
    move-object/from16 v7, v45

    .line 1815
    .line 1816
    check-cast v7, Laqkd;

    .line 1817
    .line 1818
    invoke-virtual {v7, v5}, Laqkd;->b(I)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v1, Laqjv;

    .line 1822
    .line 1823
    invoke-direct {v1}, Laqjv;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    throw v1
    :try_end_36
    .catch Laqkc; {:try_start_36 .. :try_end_36} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_1f

    .line 1827
    :catchall_5
    move-exception v0

    .line 1828
    move-object/from16 v3, v18

    .line 1829
    .line 1830
    goto/16 :goto_33

    .line 1831
    .line 1832
    :catch_10
    move-exception v0

    .line 1833
    goto :goto_2e

    .line 1834
    :catch_11
    move-exception v0

    .line 1835
    :goto_2e
    move-object/from16 v3, v18

    .line 1836
    .line 1837
    goto/16 :goto_35

    .line 1838
    .line 1839
    :cond_5c
    move-object/from16 v3, v18

    .line 1840
    .line 1841
    :try_start_37
    new-instance v1, Laziy;

    .line 1842
    .line 1843
    const-string v2, "Frame count <= 0"

    .line 1844
    .line 1845
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw v1

    .line 1849
    :catchall_6
    move-exception v0

    .line 1850
    goto :goto_30

    .line 1851
    :catchall_7
    move-exception v0

    .line 1852
    goto :goto_2f

    .line 1853
    :cond_5d
    move-object/from16 v45, v7

    .line 1854
    .line 1855
    move-object/from16 v46, v11

    .line 1856
    .line 1857
    move-object/from16 v3, v18

    .line 1858
    .line 1859
    new-instance v1, Laziy;

    .line 1860
    .line 1861
    const-string v2, "VideoTrack width or height is 0"

    .line 1862
    .line 1863
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    throw v1

    .line 1867
    :cond_5e
    move-object/from16 v45, v7

    .line 1868
    .line 1869
    move-object/from16 v46, v11

    .line 1870
    .line 1871
    move-object/from16 v3, v18

    .line 1872
    .line 1873
    new-instance v1, Laziy;

    .line 1874
    .line 1875
    const-string v2, "VideoTrack missing HandlerBox"

    .line 1876
    .line 1877
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v1

    .line 1881
    :cond_5f
    move-object/from16 v45, v7

    .line 1882
    .line 1883
    move-object/from16 v46, v11

    .line 1884
    .line 1885
    move-object/from16 v3, v18

    .line 1886
    .line 1887
    new-instance v1, Laziy;

    .line 1888
    .line 1889
    const-string v2, "VideoTrack missing MediaInformationBox"

    .line 1890
    .line 1891
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v1

    .line 1895
    :cond_60
    move-object/from16 v45, v7

    .line 1896
    .line 1897
    move-object/from16 v46, v11

    .line 1898
    .line 1899
    move-object/from16 v3, v18

    .line 1900
    .line 1901
    new-instance v1, Laziy;

    .line 1902
    .line 1903
    const-string v2, "VideoTrack SampleTable missing ChunkOffsetBox"

    .line 1904
    .line 1905
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v1

    .line 1909
    :cond_61
    move-object/from16 v45, v7

    .line 1910
    .line 1911
    move-object/from16 v46, v11

    .line 1912
    .line 1913
    move-object/from16 v3, v18

    .line 1914
    .line 1915
    new-instance v1, Laziy;

    .line 1916
    .line 1917
    const-string v2, "VideoTrack missing SampleTableBox"

    .line 1918
    .line 1919
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    .line 1923
    :catchall_8
    move-exception v0

    .line 1924
    goto :goto_31

    .line 1925
    :catchall_9
    move-exception v0

    .line 1926
    move-object/from16 v45, v7

    .line 1927
    .line 1928
    :goto_2f
    move-object/from16 v46, v11

    .line 1929
    .line 1930
    :goto_30
    move-object/from16 v3, v18

    .line 1931
    .line 1932
    :goto_31
    move-object v1, v0

    .line 1933
    :goto_32
    :try_start_38
    invoke-static/range {v46 .. v46}, Lazit;->b(Landroid/media/MediaExtractor;)V

    .line 1934
    .line 1935
    .line 1936
    throw v1

    .line 1937
    :cond_62
    move-object/from16 v45, v7

    .line 1938
    .line 1939
    move-object/from16 v3, v18

    .line 1940
    .line 1941
    new-instance v1, Laziy;

    .line 1942
    .line 1943
    const-string v2, "No video tracks found"

    .line 1944
    .line 1945
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    throw v1

    .line 1949
    :cond_63
    move-object/from16 v45, v7

    .line 1950
    .line 1951
    move-object v3, v14

    .line 1952
    new-instance v1, Laziy;

    .line 1953
    .line 1954
    const-string v2, "No moov atom found"

    .line 1955
    .line 1956
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    throw v1

    .line 1960
    :cond_64
    move-object/from16 v45, v7

    .line 1961
    .line 1962
    move-object v3, v14

    .line 1963
    new-instance v1, Laziy;

    .line 1964
    .line 1965
    const-string v2, "Not an ISO-14496-12 compatible file"

    .line 1966
    .line 1967
    invoke-direct {v1, v2}, Laziy;-><init>(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw v1
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_13
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_12
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1971
    :catch_12
    move-exception v0

    .line 1972
    goto :goto_35

    .line 1973
    :catch_13
    move-exception v0

    .line 1974
    goto :goto_35

    .line 1975
    :catchall_a
    move-exception v0

    .line 1976
    move-object/from16 v45, v7

    .line 1977
    .line 1978
    move-object v3, v14

    .line 1979
    :goto_33
    move-object v1, v0

    .line 1980
    goto :goto_37

    .line 1981
    :catch_14
    move-exception v0

    .line 1982
    goto :goto_34

    .line 1983
    :catch_15
    move-exception v0

    .line 1984
    :goto_34
    move-object/from16 v45, v7

    .line 1985
    .line 1986
    move-object v3, v14

    .line 1987
    :goto_35
    move-object v1, v0

    .line 1988
    :goto_36
    :try_start_39
    instance-of v2, v1, Ljava/io/IOException;

    .line 1989
    .line 1990
    if-nez v2, :cond_65

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    instance-of v2, v2, Ljava/io/IOException;

    .line 1997
    .line 1998
    if-eqz v2, :cond_66

    .line 1999
    .line 2000
    :cond_65
    instance-of v2, v1, Laziy;

    .line 2001
    .line 2002
    if-nez v2, :cond_66

    .line 2003
    .line 2004
    new-instance v2, Laziy;

    .line 2005
    .line 2006
    const-string v4, "Unable to parse file"

    .line 2007
    .line 2008
    invoke-direct {v2, v4, v1}, Laziy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2009
    .line 2010
    .line 2011
    throw v2

    .line 2012
    :cond_66
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 2013
    :catchall_b
    move-exception v0

    .line 2014
    goto :goto_33

    .line 2015
    :goto_37
    :try_start_3a
    invoke-interface {v3}, Lbhyg;->close()V

    .line 2016
    .line 2017
    .line 2018
    throw v1

    .line 2019
    :catch_16
    move-exception v0

    .line 2020
    move-object/from16 v45, v7

    .line 2021
    .line 2022
    move-object v1, v0

    .line 2023
    new-instance v2, Ljava/io/IOException;

    .line 2024
    .line 2025
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2026
    .line 2027
    .line 2028
    throw v2
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch Laziy; {:try_start_3a .. :try_end_3a} :catch_19
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_17
    .catch Laqkc; {:try_start_3a .. :try_end_3a} :catch_20

    .line 2029
    :catch_17
    move-exception v0

    .line 2030
    goto :goto_38

    .line 2031
    :catch_18
    move-exception v0

    .line 2032
    goto :goto_3a

    .line 2033
    :catch_19
    move-exception v0

    .line 2034
    goto :goto_3c

    .line 2035
    :catch_1a
    move-exception v0

    .line 2036
    goto :goto_3e

    .line 2037
    :catch_1b
    move-exception v0

    .line 2038
    move-object/from16 v45, v7

    .line 2039
    .line 2040
    :goto_38
    move-object v1, v0

    .line 2041
    :goto_39
    :try_start_3b
    move-object/from16 v7, v45

    .line 2042
    .line 2043
    check-cast v7, Laqkd;

    .line 2044
    .line 2045
    const/4 v2, 0x7

    .line 2046
    invoke-virtual {v7, v2}, Laqkd;->b(I)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v2, Laqkc;

    .line 2050
    .line 2051
    invoke-direct {v2, v1}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 2052
    .line 2053
    .line 2054
    throw v2

    .line 2055
    :catch_1c
    move-exception v0

    .line 2056
    move-object/from16 v45, v7

    .line 2057
    .line 2058
    :goto_3a
    move-object v1, v0

    .line 2059
    :goto_3b
    move-object/from16 v7, v45

    .line 2060
    .line 2061
    check-cast v7, Laqkd;

    .line 2062
    .line 2063
    const/4 v2, 0x6

    .line 2064
    invoke-virtual {v7, v2}, Laqkd;->b(I)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v2, Laqkc;

    .line 2068
    .line 2069
    invoke-direct {v2, v1}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 2070
    .line 2071
    .line 2072
    throw v2

    .line 2073
    :catch_1d
    move-exception v0

    .line 2074
    move-object/from16 v45, v7

    .line 2075
    .line 2076
    :goto_3c
    move-object v1, v0

    .line 2077
    :goto_3d
    move-object/from16 v7, v45

    .line 2078
    .line 2079
    check-cast v7, Laqkd;

    .line 2080
    .line 2081
    const/4 v2, 0x2

    .line 2082
    invoke-virtual {v7, v2}, Laqkd;->b(I)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v2, Laqkc;

    .line 2086
    .line 2087
    invoke-direct {v2, v1}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 2088
    .line 2089
    .line 2090
    throw v2

    .line 2091
    :catch_1e
    move-exception v0

    .line 2092
    move-object/from16 v45, v7

    .line 2093
    .line 2094
    :goto_3e
    move-object v1, v0

    .line 2095
    :goto_3f
    move-object/from16 v7, v45

    .line 2096
    .line 2097
    check-cast v7, Laqkd;

    .line 2098
    .line 2099
    const/4 v2, 0x4

    .line 2100
    invoke-virtual {v7, v2}, Laqkd;->b(I)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v2, Laqkc;

    .line 2104
    .line 2105
    invoke-direct {v2, v1}, Laqkc;-><init>(Ljava/lang/Exception;)V

    .line 2106
    .line 2107
    .line 2108
    throw v2
    :try_end_3b
    .catch Laqkc; {:try_start_3b .. :try_end_3b} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_1f

    .line 2109
    :catch_1f
    move-exception v0

    .line 2110
    goto :goto_40

    .line 2111
    :catch_20
    move-exception v0

    .line 2112
    :goto_40
    move-object v1, v0

    .line 2113
    :try_start_3c
    sget-object v2, Laqjo;->a:Lbbfl;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    const/4 v3, 0x1

    .line 2120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    new-instance v4, Lbcgs;

    .line 2125
    .line 2126
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 2127
    .line 2128
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    const-string v3, "fallbackLoader failed, exoplayer default = %s"

    .line 2132
    .line 2133
    const/16 v5, 0x21b1

    .line 2134
    .line 2135
    invoke-static {v2, v3, v4, v5, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v1, Laqkb;

    .line 2139
    .line 2140
    invoke-direct {v1}, Laqkb;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    throw v1
    :try_end_3c
    .catch Laqkc; {:try_start_3c .. :try_end_3c} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_21

    .line 2144
    :catch_21
    move-exception v0

    .line 2145
    goto :goto_41

    .line 2146
    :catch_22
    move-exception v0

    .line 2147
    :goto_41
    move-object v1, v0

    .line 2148
    const/4 v2, 0x0

    .line 2149
    :goto_42
    const/4 v5, 0x0

    .line 2150
    :goto_43
    sget-object v3, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->a:Lbbfl;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Lbbfh;

    .line 2157
    .line 2158
    invoke-interface {v3, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    check-cast v3, Lbbfh;

    .line 2163
    .line 2164
    const/16 v4, 0x21a1

    .line 2165
    .line 2166
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    check-cast v3, Lbbfh;

    .line 2171
    .line 2172
    move-object/from16 v4, p0

    .line 2173
    .line 2174
    iget-object v6, v4, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 2175
    .line 2176
    const-string v7, "Cannot read video file, video: %s"

    .line 2177
    .line 2178
    invoke-interface {v3, v7, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    const v6, 0x7f141f7c

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    new-instance v6, Lawyp;

    .line 2193
    .line 2194
    const/4 v7, 0x0

    .line 2195
    invoke-direct {v6, v7, v1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    move-object v1, v6

    .line 2199
    :goto_44
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    const-string v6, "video_meta_data"

    .line 2204
    .line 2205
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v2, v4, Lcom/google/android/apps/photos/videoeditor/LoadVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 2209
    .line 2210
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    const-string v6, "video"

    .line 2215
    .line 2216
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    const-string v3, "video_has_no_audio_tracks"

    .line 2224
    .line 2225
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2226
    .line 2227
    .line 2228
    return-object v1
.end method
