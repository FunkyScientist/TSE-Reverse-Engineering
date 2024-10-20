.class public final L_1860;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Prepr6ModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1860;->a:Lbbfl;

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
    iput-object p1, p0, L_1860;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1920;

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
    iput-object v0, p0, L_1860;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1407;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1860;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_1919;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1860;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_1929;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_1860;->f:Lyer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_1860;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1407;

    .line 8
    .line 9
    iget-object v1, p0, L_1860;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1920;

    .line 16
    .line 17
    invoke-virtual {v1}, L_1920;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final declared-synchronized b()Lj$/util/Optional;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, L_1860;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, L_1860;->a()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v0, L_1860;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "ClientFileGroup not returned by MDD."

    .line 48
    .line 49
    const/16 v3, 0x174e

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :cond_2
    :try_start_3
    iget-object v2, v1, L_1860;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Latrh;

    .line 67
    .line 68
    invoke-static {v2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, L_1920;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L_1920;

    .line 84
    .line 85
    new-instance v4, Laeqc;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Laeqc;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, Laeqc;->a:Lyer;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, L_1927;

    .line 97
    .line 98
    iget-object v6, v3, L_1920;->a:Lbaug;

    .line 99
    .line 100
    const-string v7, "pl3cwl8.tflite.enc"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, L_1730;

    .line 107
    .line 108
    invoke-interface {v2, v7, v6, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v6, v4, Laeqc;->a:Lyer;

    .line 113
    .line 114
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, L_1927;

    .line 119
    .line 120
    iget-object v7, v3, L_1920;->a:Lbaug;

    .line 121
    .line 122
    const-string v8, "pl3cwl513.tflite.enc"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, L_1730;

    .line 129
    .line 130
    invoke-interface {v6, v8, v7, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v4, Laeqc;->a:Lyer;

    .line 135
    .line 136
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, L_1927;

    .line 141
    .line 142
    iget-object v8, v3, L_1920;->a:Lbaug;

    .line 143
    .line 144
    const-string v9, "pssdav11.pb.enc"

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, L_1730;

    .line 151
    .line 152
    invoke-interface {v7, v9, v8, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, v4, Laeqc;->a:Lyer;

    .line 157
    .line 158
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, L_1927;

    .line 163
    .line 164
    iget-object v9, v3, L_1920;->a:Lbaug;

    .line 165
    .line 166
    const-string v10, "pssdav2.pb.enc"

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, L_1730;

    .line 173
    .line 174
    invoke-interface {v8, v10, v9, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v4, Laeqc;->a:Lyer;

    .line 179
    .line 180
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, L_1927;

    .line 185
    .line 186
    iget-object v10, v3, L_1920;->a:Lbaug;

    .line 187
    .line 188
    const-string v11, "pssdl8bv2.1200x1200.tflite.enc"

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, L_1730;

    .line 195
    .line 196
    invoke-interface {v9, v11, v10, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v10, v4, Laeqc;->a:Lyer;

    .line 201
    .line 202
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, L_1927;

    .line 207
    .line 208
    iget-object v11, v3, L_1920;->a:Lbaug;

    .line 209
    .line 210
    const-string v12, "pssdl8bv2.300x300.tflite.enc"

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, L_1730;

    .line 217
    .line 218
    invoke-interface {v10, v12, v11, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v11, v4, Laeqc;->a:Lyer;

    .line 223
    .line 224
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, L_1927;

    .line 229
    .line 230
    iget-object v12, v3, L_1920;->a:Lbaug;

    .line 231
    .line 232
    const-string v13, "hssdav5.pb.enc"

    .line 233
    .line 234
    invoke-virtual {v12, v13}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, L_1730;

    .line 239
    .line 240
    invoke-interface {v11, v13, v12, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget-object v12, v4, Laeqc;->a:Lyer;

    .line 245
    .line 246
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, L_1927;

    .line 251
    .line 252
    iget-object v13, v3, L_1920;->a:Lbaug;

    .line 253
    .line 254
    const-string v14, "hssdl8b4ov5.320x320.tflite.enc"

    .line 255
    .line 256
    invoke-virtual {v13, v14}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, L_1730;

    .line 261
    .line 262
    invoke-interface {v12, v14, v13, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v13, v4, Laeqc;->a:Lyer;

    .line 267
    .line 268
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, L_1927;

    .line 273
    .line 274
    iget-object v14, v3, L_1920;->a:Lbaug;

    .line 275
    .line 276
    const-string v15, "risws.tflite.enc"

    .line 277
    .line 278
    invoke-virtual {v14, v15}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, L_1730;

    .line 283
    .line 284
    invoke-interface {v13, v15, v14, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v14, v4, Laeqc;->a:Lyer;

    .line 289
    .line 290
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, L_1927;

    .line 295
    .line 296
    iget-object v15, v3, L_1920;->a:Lbaug;

    .line 297
    .line 298
    const-string v5, "rpsws.tflite.enc"

    .line 299
    .line 300
    invoke-virtual {v15, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, L_1730;

    .line 305
    .line 306
    invoke-interface {v14, v5, v15, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v14, v4, Laeqc;->a:Lyer;

    .line 311
    .line 312
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, L_1927;

    .line 317
    .line 318
    iget-object v15, v3, L_1920;->a:Lbaug;

    .line 319
    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    const-string v6, "riswa.tflite.enc"

    .line 323
    .line 324
    invoke-virtual {v15, v6}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    check-cast v15, L_1730;

    .line 329
    .line 330
    invoke-interface {v14, v6, v15, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v14, v4, Laeqc;->a:Lyer;

    .line 335
    .line 336
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, L_1927;

    .line 341
    .line 342
    iget-object v15, v3, L_1920;->a:Lbaug;

    .line 343
    .line 344
    move-object/from16 v18, v6

    .line 345
    .line 346
    const-string v6, "rfsm.tflite.enc"

    .line 347
    .line 348
    invoke-virtual {v15, v6}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, L_1730;

    .line 353
    .line 354
    invoke-interface {v14, v6, v15, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v14, v4, Laeqc;->a:Lyer;

    .line 359
    .line 360
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, L_1927;

    .line 365
    .line 366
    iget-object v15, v3, L_1920;->a:Lbaug;

    .line 367
    .line 368
    move-object/from16 v19, v6

    .line 369
    .line 370
    const-string v6, "ds_features_no.300_1200.tflite.enc"

    .line 371
    .line 372
    invoke-virtual {v15, v6}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, L_1730;

    .line 377
    .line 378
    invoke-interface {v14, v6, v15, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v14, v4, Laeqc;->a:Lyer;

    .line 383
    .line 384
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, L_1927;

    .line 389
    .line 390
    iget-object v3, v3, L_1920;->a:Lbaug;

    .line 391
    .line 392
    const-string v15, "hri262c.tflite.enc"

    .line 393
    .line 394
    invoke-virtual {v3, v15}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, L_1730;

    .line 399
    .line 400
    invoke-interface {v14, v15, v3, v0}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v3, v4, Laeqc;->b:Lyer;

    .line 405
    .line 406
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, L_1929;

    .line 411
    .line 412
    invoke-virtual {v3}, L_1929;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_3

    .line 417
    .line 418
    invoke-virtual {v3}, L_1929;->b()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_3

    .line 427
    .line 428
    invoke-virtual {v3}, L_1929;->b()Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, L_1926;

    .line 437
    .line 438
    iget-object v3, v3, L_1926;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object/from16 v16, v3

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_3
    const/16 v16, 0x0

    .line 444
    .line 445
    :goto_0
    if-eqz v2, :cond_5

    .line 446
    .line 447
    if-eqz v7, :cond_5

    .line 448
    .line 449
    if-eqz v8, :cond_5

    .line 450
    .line 451
    if-eqz v10, :cond_5

    .line 452
    .line 453
    if-eqz v9, :cond_5

    .line 454
    .line 455
    if-eqz v11, :cond_5

    .line 456
    .line 457
    if-eqz v12, :cond_5

    .line 458
    .line 459
    if-eqz v13, :cond_5

    .line 460
    .line 461
    if-eqz v5, :cond_5

    .line 462
    .line 463
    if-eqz v18, :cond_5

    .line 464
    .line 465
    if-eqz v19, :cond_5

    .line 466
    .line 467
    if-eqz v6, :cond_5

    .line 468
    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    if-nez v16, :cond_4

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_4
    iput-object v2, v4, Laeqc;->c:[B

    .line 475
    .line 476
    move-object/from16 v2, v17

    .line 477
    .line 478
    iput-object v2, v4, Laeqc;->d:[B

    .line 479
    .line 480
    iput-object v7, v4, Laeqc;->f:[B

    .line 481
    .line 482
    iput-object v8, v4, Laeqc;->e:[B

    .line 483
    .line 484
    iput-object v10, v4, Laeqc;->h:[B

    .line 485
    .line 486
    iput-object v9, v4, Laeqc;->g:[B

    .line 487
    .line 488
    iput-object v11, v4, Laeqc;->i:[B

    .line 489
    .line 490
    iput-object v12, v4, Laeqc;->j:[B

    .line 491
    .line 492
    iput-object v13, v4, Laeqc;->k:[B

    .line 493
    .line 494
    iput-object v5, v4, Laeqc;->l:[B

    .line 495
    .line 496
    move-object/from16 v2, v18

    .line 497
    .line 498
    iput-object v2, v4, Laeqc;->m:[B

    .line 499
    .line 500
    move-object/from16 v2, v19

    .line 501
    .line 502
    iput-object v2, v4, Laeqc;->n:[B

    .line 503
    .line 504
    iput-object v6, v4, Laeqc;->o:[B

    .line 505
    .line 506
    iput-object v0, v4, Laeqc;->p:[B

    .line 507
    .line 508
    move-object/from16 v0, v16

    .line 509
    .line 510
    check-cast v0, [B

    .line 511
    .line 512
    iput-object v0, v4, Laeqc;->q:[B

    .line 513
    .line 514
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_2

    .line 519
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 523
    :goto_2
    monitor-exit p0

    .line 524
    return-object v0

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 527
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1860;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1919;

    .line 11
    .line 12
    invoke-interface {v0}, L_1919;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, L_1860;->f:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1929;

    .line 25
    .line 26
    invoke-virtual {v0}, L_1929;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
