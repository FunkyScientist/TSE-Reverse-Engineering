.class public final Lkhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkhl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    sput-object v0, Lkhl;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkhk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lirp;->cE(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkhw;

    .line 7
    .line 8
    invoke-direct {v1}, Lkhw;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v2, v0, Ljava/io/InputStream;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkhw;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lkhw;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkhl;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    new-instance v2, Lbawu;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lbawu;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lkhl;->d(Lbawu;Lkhw;)Lorg/w3c/dom/Document;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lkgx;

    .line 52
    .line 53
    const-string v2, "Error reading the XML-file"

    .line 54
    .line 55
    const/16 v3, 0xcc

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, Lkgx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    instance-of v2, v0, [B

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lbawu;

    .line 66
    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    invoke-direct {v2, v0, v3, v3, v3}, Lbawu;-><init>([B[B[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lkhl;->d(Lbawu;Lkhw;)Lorg/w3c/dom/Document;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v0

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 81
    .line 82
    new-instance v4, Ljava/io/StringReader;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, Lkhl;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v4, v0

    .line 97
    iget v0, v4, Lkgx;->a:I

    .line 98
    .line 99
    const/16 v5, 0xc9

    .line 100
    .line 101
    if-ne v0, v5, :cond_2f

    .line 102
    .line 103
    invoke-virtual {v1}, Lkhw;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2f

    .line 108
    .line 109
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 110
    .line 111
    new-instance v4, Lkhc;

    .line 112
    .line 113
    new-instance v5, Ljava/io/StringReader;

    .line 114
    .line 115
    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lkhc;-><init>(Ljava/io/Reader;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkhl;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v1, v2}, Lkhv;->h(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x3

    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v4, v5}, Lkhl;->c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2e

    .line 141
    .line 142
    aget-object v4, v0, v2

    .line 143
    .line 144
    sget-object v5, Lkhl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v4, v5, :cond_2e

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    aget-object v5, v0, v4

    .line 150
    .line 151
    check-cast v5, Lorg/w3c/dom/Node;

    .line 152
    .line 153
    new-instance v6, Lkhk;

    .line 154
    .line 155
    invoke-direct {v6}, Lkhk;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_2d

    .line 163
    .line 164
    iget-object v7, v6, Lkhk;->a:Lkhn;

    .line 165
    .line 166
    move v8, v4

    .line 167
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ge v8, v9, :cond_4

    .line 176
    .line 177
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Lirp;->cC(Lorg/w3c/dom/Node;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_3

    .line 190
    .line 191
    invoke-static {v6, v7, v9, v2}, Lirp;->cB(Lkhk;Lkhn;Lorg/w3c/dom/Node;Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/4 v5, 0x2

    .line 198
    aget-object v0, v0, v5

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x20

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lkhv;->h(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2c

    .line 209
    .line 210
    iget-object v0, v6, Lkhk;->a:Lkhn;

    .line 211
    .line 212
    sget-object v7, Lkho;->a:Ljava/util/Map;

    .line 213
    .line 214
    const-string v7, "http://purl.org/dc/elements/1.1/"

    .line 215
    .line 216
    invoke-static {v0, v7, v3, v2}, Lirp;->cw(Lkhn;Ljava/lang/String;Ljava/lang/String;Z)Lkhn;

    .line 217
    .line 218
    .line 219
    iget-object v8, v6, Lkhk;->a:Lkhn;

    .line 220
    .line 221
    invoke-virtual {v8}, Lkhn;->h()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v10, 0x5

    .line 230
    const-string v11, "x-default"

    .line 231
    .line 232
    if-eqz v9, :cond_15

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lkhn;

    .line 239
    .line 240
    iget-object v12, v9, Lkhn;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    move v10, v2

    .line 249
    :goto_3
    invoke-virtual {v9}, Lkhn;->a()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-gt v10, v12, :cond_5

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Lkhn;->e(I)Lkhn;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    sget-object v13, Lkho;->a:Ljava/util/Map;

    .line 260
    .line 261
    iget-object v14, v12, Lkhn;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lkhx;

    .line 268
    .line 269
    if-nez v13, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v12}, Lkhn;->g()Lkhx;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget v14, v14, Lkhv;->a:I

    .line 277
    .line 278
    and-int/lit16 v14, v14, 0x300

    .line 279
    .line 280
    if-nez v14, :cond_7

    .line 281
    .line 282
    new-instance v14, Lkhn;

    .line 283
    .line 284
    iget-object v15, v12, Lkhn;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v14, v15, v3, v13}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 287
    .line 288
    .line 289
    const-string v15, "[]"

    .line 290
    .line 291
    iput-object v15, v12, Lkhn;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v14, v12}, Lkhn;->k(Lkhn;)V

    .line 294
    .line 295
    .line 296
    iput-object v9, v14, Lkhn;->c:Lkhn;

    .line 297
    .line 298
    invoke-virtual {v9}, Lkhn;->j()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    add-int/lit8 v5, v10, -0x1

    .line 303
    .line 304
    invoke-interface {v15, v5, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Lkhx;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    invoke-virtual {v12}, Lkhn;->g()Lkhx;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lkhx;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    new-instance v5, Lkhn;

    .line 324
    .line 325
    const-string v13, "xml:lang"

    .line 326
    .line 327
    invoke-direct {v5, v13, v11, v3}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v5}, Lkhn;->m(Lkhn;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    invoke-virtual {v12}, Lkhn;->g()Lkhx;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/16 v14, 0x1e00

    .line 339
    .line 340
    invoke-virtual {v5, v14, v4}, Lkhv;->f(IZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Lkhn;->g()Lkhx;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v13}, Lkhx;->b(Lkhx;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Lkhx;->i()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    invoke-static {v12}, Lkho;->b(Lkhn;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    goto :goto_3

    .line 363
    :cond_9
    iget-object v5, v9, Lkhn;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v12, "http://ns.adobe.com/exif/1.0/"

    .line 366
    .line 367
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    const-string v5, "exif:GPSTimeStamp"

    .line 374
    .line 375
    invoke-static {v9, v5, v4}, Lirp;->cu(Lkhn;Ljava/lang/String;Z)Lkhn;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-nez v5, :cond_b

    .line 380
    .line 381
    :catch_2
    :cond_a
    const/4 v14, 0x2

    .line 382
    goto :goto_5

    .line 383
    :cond_b
    :try_start_2
    iget-object v11, v5, Lkhn;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v11}, Lirp;->cJ(Ljava/lang/String;)Lkhe;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget v12, v11, Lkhe;->a:I

    .line 390
    .line 391
    if-nez v12, :cond_a

    .line 392
    .line 393
    iget v12, v11, Lkhe;->b:I

    .line 394
    .line 395
    if-nez v12, :cond_a

    .line 396
    .line 397
    iget v12, v11, Lkhe;->c:I

    .line 398
    .line 399
    if-nez v12, :cond_a

    .line 400
    .line 401
    const-string v12, "exif:DateTimeOriginal"

    .line 402
    .line 403
    invoke-static {v9, v12, v4}, Lirp;->cu(Lkhn;Ljava/lang/String;Z)Lkhn;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v12, :cond_c

    .line 408
    .line 409
    const-string v12, "exif:DateTimeDigitized"

    .line 410
    .line 411
    invoke-static {v9, v12, v4}, Lirp;->cu(Lkhn;Ljava/lang/String;Z)Lkhn;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    :cond_c
    iget-object v12, v12, Lkhn;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v12}, Lirp;->cJ(Ljava/lang/String;)Lkhe;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v11}, Lkhe;->a()Ljava/util/Calendar;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    iget v13, v12, Lkhe;->a:I

    .line 426
    .line 427
    invoke-virtual {v11, v2, v13}, Ljava/util/Calendar;->set(II)V

    .line 428
    .line 429
    .line 430
    iget v13, v12, Lkhe;->b:I
    :try_end_2
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_2

    .line 431
    .line 432
    const/4 v14, 0x2

    .line 433
    :try_start_3
    invoke-virtual {v11, v14, v13}, Ljava/util/Calendar;->set(II)V

    .line 434
    .line 435
    .line 436
    iget v12, v12, Lkhe;->c:I

    .line 437
    .line 438
    invoke-virtual {v11, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Lkhe;

    .line 442
    .line 443
    invoke-direct {v10, v11}, Lkhe;-><init>(Ljava/util/Calendar;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10}, Lirp;->cI(Lkhe;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    iput-object v10, v5, Lkhn;->b:Ljava/lang/String;
    :try_end_3
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_3

    .line 451
    .line 452
    :catch_3
    :goto_5
    const-string v5, "exif:UserComment"

    .line 453
    .line 454
    invoke-static {v9, v5, v4}, Lirp;->cu(Lkhn;Ljava/lang/String;Z)Lkhn;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_14

    .line 459
    .line 460
    invoke-static {v5}, Lkho;->b(Lkhn;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_d
    const/4 v14, 0x2

    .line 466
    iget-object v5, v9, Lkhn;->a:Ljava/lang/String;

    .line 467
    .line 468
    const-string v10, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 469
    .line 470
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_13

    .line 475
    .line 476
    const-string v5, "xmpDM:copyright"

    .line 477
    .line 478
    invoke-static {v9, v5, v4}, Lirp;->cu(Lkhn;Ljava/lang/String;Z)Lkhn;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_14

    .line 483
    .line 484
    :try_start_4
    iget-object v9, v6, Lkhk;->a:Lkhn;

    .line 485
    .line 486
    invoke-static {v9, v7, v3, v2}, Lirp;->cw(Lkhn;Ljava/lang/String;Ljava/lang/String;Z)Lkhn;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget-object v10, v5, Lkhn;->b:Ljava/lang/String;

    .line 491
    .line 492
    const-string v12, "\n\n"

    .line 493
    .line 494
    const-string v13, "dc:rights"

    .line 495
    .line 496
    invoke-static {v9, v13, v4}, Lirp;->cu(Lkhn;Ljava/lang/String;Z)Lkhn;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_11

    .line 501
    .line 502
    invoke-virtual {v9}, Lkhn;->r()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_e

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_e
    invoke-static {v9, v11}, Lirp;->ct(Lkhn;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-gez v13, :cond_f

    .line 514
    .line 515
    invoke-virtual {v9, v2}, Lkhn;->e(I)Lkhn;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    iget-object v13, v13, Lkhn;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v6, v13}, Lkhk;->k(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v9, v11}, Lirp;->ct(Lkhn;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    :cond_f
    invoke-virtual {v9, v13}, Lkhn;->e(I)Lkhn;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iget-object v11, v9, Lkhn;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-gez v13, :cond_10

    .line 539
    .line 540
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-nez v13, :cond_12

    .line 545
    .line 546
    new-instance v13, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iput-object v10, v9, Lkhn;->b:Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_10
    add-int/lit8 v13, v13, 0x2

    .line 568
    .line 569
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-nez v12, :cond_12

    .line 578
    .line 579
    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    new-instance v12, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    iput-object v10, v9, Lkhn;->b:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_11
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v6, v9}, Lkhk;->k(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    :goto_7
    iget-object v9, v5, Lkhn;->c:Lkhn;

    .line 620
    .line 621
    invoke-virtual {v9, v5}, Lkhn;->o(Lkhn;)V
    :try_end_4
    .catch Lkgx; {:try_start_4 .. :try_end_4} :catch_4

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_13
    iget-object v5, v9, Lkhn;->a:Ljava/lang/String;

    .line 626
    .line 627
    const-string v10, "http://ns.adobe.com/xap/1.0/rights/"

    .line 628
    .line 629
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_14

    .line 634
    .line 635
    const-string v5, "xmpRights:UsageTerms"

    .line 636
    .line 637
    invoke-static {v9, v5, v4}, Lirp;->cu(Lkhn;Ljava/lang/String;Z)Lkhn;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_14

    .line 642
    .line 643
    invoke-static {v5}, Lkho;->b(Lkhn;)V

    .line 644
    .line 645
    .line 646
    :catch_4
    :cond_14
    :goto_8
    move v5, v14

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_15
    iget-boolean v5, v0, Lkhn;->h:Z

    .line 650
    .line 651
    const/4 v7, 0x4

    .line 652
    if-nez v5, :cond_16

    .line 653
    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :cond_16
    iput-boolean v4, v0, Lkhn;->h:Z

    .line 657
    .line 658
    invoke-virtual {v1, v7}, Lkhv;->h(I)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    new-instance v5, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v0}, Lkhn;->j()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :cond_17
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_22

    .line 684
    .line 685
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Lkhn;

    .line 690
    .line 691
    iget-boolean v9, v8, Lkhn;->h:Z

    .line 692
    .line 693
    if-eqz v9, :cond_17

    .line 694
    .line 695
    invoke-virtual {v8}, Lkhn;->h()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-eqz v12, :cond_21

    .line 704
    .line 705
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Lkhn;

    .line 710
    .line 711
    iget-boolean v13, v12, Lkhn;->i:Z

    .line 712
    .line 713
    if-eqz v13, :cond_18

    .line 714
    .line 715
    iput-boolean v4, v12, Lkhn;->i:Z

    .line 716
    .line 717
    sget-object v13, Lkgz;->a:Ljwi;

    .line 718
    .line 719
    iget-object v14, v12, Lkhn;->a:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v13, v14}, Ljwi;->K(Ljava/lang/String;)Lkhp;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    if-eqz v13, :cond_18

    .line 726
    .line 727
    iget-object v14, v13, Lkhp;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v0, v14, v3, v2}, Lirp;->cw(Lkhn;Ljava/lang/String;Ljava/lang/String;Z)Lkhn;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    iput-boolean v4, v14, Lkhn;->g:Z

    .line 734
    .line 735
    iget-object v15, v13, Lkhp;->c:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v7, v13, Lkhp;->b:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v14, v7, v4}, Lirp;->cu(Lkhn;Ljava/lang/String;Z)Lkhn;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-nez v7, :cond_1a

    .line 748
    .line 749
    iget-object v7, v13, Lkhp;->d:Lkht;

    .line 750
    .line 751
    invoke-virtual {v7}, Lkht;->d()Z

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    if-eqz v15, :cond_19

    .line 756
    .line 757
    iget-object v7, v13, Lkhp;->b:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v13, v13, Lkhp;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    iput-object v7, v12, Lkhn;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v14, v12}, Lkhn;->k(Lkhn;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 771
    .line 772
    .line 773
    const/4 v7, 0x4

    .line 774
    goto :goto_a

    .line 775
    :cond_19
    iget-object v15, v13, Lkhp;->b:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v13, v13, Lkhp;->c:Ljava/lang/String;

    .line 778
    .line 779
    new-instance v10, Lkhn;

    .line 780
    .line 781
    invoke-virtual {v7}, Lkht;->b()Lkhx;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    invoke-direct {v10, v13, v3, v7}, Lkhn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhx;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v10}, Lkhn;->k(Lkhn;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v9, v12, v10}, Lkho;->c(Ljava/util/Iterator;Lkhn;Lkhn;)V

    .line 796
    .line 797
    .line 798
    :goto_b
    const/4 v7, 0x4

    .line 799
    const/4 v10, 0x5

    .line 800
    goto :goto_a

    .line 801
    :cond_1a
    iget-object v10, v13, Lkhp;->d:Lkht;

    .line 802
    .line 803
    invoke-virtual {v10}, Lkht;->d()Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-eqz v13, :cond_1c

    .line 808
    .line 809
    if-eqz v1, :cond_1b

    .line 810
    .line 811
    invoke-static {v12, v7, v2}, Lkho;->a(Lkhn;Lkhn;Z)V

    .line 812
    .line 813
    .line 814
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 815
    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_1c
    invoke-virtual {v10}, Lkht;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_1d

    .line 823
    .line 824
    invoke-static {v7, v11}, Lirp;->ct(Lkhn;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    const/4 v13, -0x1

    .line 829
    if-eq v10, v13, :cond_1e

    .line 830
    .line 831
    invoke-virtual {v7, v10}, Lkhn;->e(I)Lkhn;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    goto :goto_c

    .line 836
    :cond_1d
    invoke-virtual {v7}, Lkhn;->r()Z

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-eqz v10, :cond_1e

    .line 841
    .line 842
    invoke-virtual {v7, v2}, Lkhn;->e(I)Lkhn;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    goto :goto_c

    .line 847
    :cond_1e
    move-object v10, v3

    .line 848
    :goto_c
    if-nez v10, :cond_1f

    .line 849
    .line 850
    invoke-static {v9, v12, v7}, Lkho;->c(Ljava/util/Iterator;Lkhn;Lkhn;)V

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_1f
    if-eqz v1, :cond_20

    .line 855
    .line 856
    invoke-static {v12, v10, v2}, Lkho;->a(Lkhn;Lkhn;Z)V

    .line 857
    .line 858
    .line 859
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_21
    iput-boolean v4, v8, Lkhn;->h:Z

    .line 864
    .line 865
    const/4 v7, 0x4

    .line 866
    const/4 v10, 0x5

    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :cond_22
    :goto_d
    iget-object v1, v0, Lkhn;->a:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v1, :cond_2a

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    const/16 v7, 0x24

    .line 878
    .line 879
    if-lt v5, v7, :cond_2a

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v5, "uuid:"

    .line 886
    .line 887
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    if-eqz v8, :cond_23

    .line 892
    .line 893
    const/4 v8, 0x5

    .line 894
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :cond_23
    sget v8, Lkhd;->a:I

    .line 899
    .line 900
    if-nez v1, :cond_24

    .line 901
    .line 902
    goto/16 :goto_10

    .line 903
    .line 904
    :cond_24
    move v9, v2

    .line 905
    move v8, v4

    .line 906
    move v10, v8

    .line 907
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-ge v8, v11, :cond_28

    .line 912
    .line 913
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    const/16 v12, 0x2d

    .line 918
    .line 919
    if-ne v11, v12, :cond_27

    .line 920
    .line 921
    add-int/lit8 v10, v10, 0x1

    .line 922
    .line 923
    if-eqz v9, :cond_26

    .line 924
    .line 925
    const/16 v9, 0x8

    .line 926
    .line 927
    if-eq v8, v9, :cond_25

    .line 928
    .line 929
    const/16 v9, 0xd

    .line 930
    .line 931
    if-eq v8, v9, :cond_25

    .line 932
    .line 933
    const/16 v9, 0x12

    .line 934
    .line 935
    if-eq v8, v9, :cond_25

    .line 936
    .line 937
    const/16 v9, 0x17

    .line 938
    .line 939
    if-ne v8, v9, :cond_26

    .line 940
    .line 941
    move v8, v9

    .line 942
    :cond_25
    move v9, v2

    .line 943
    goto :goto_f

    .line 944
    :cond_26
    move v9, v4

    .line 945
    :cond_27
    :goto_f
    add-int/2addr v8, v2

    .line 946
    goto :goto_e

    .line 947
    :cond_28
    if-eqz v9, :cond_2a

    .line 948
    .line 949
    const/4 v9, 0x4

    .line 950
    if-ne v10, v9, :cond_2a

    .line 951
    .line 952
    if-ne v8, v7, :cond_2a

    .line 953
    .line 954
    const-string v7, "http://ns.adobe.com/xap/1.0/mm/"

    .line 955
    .line 956
    const-string v8, "InstanceID"

    .line 957
    .line 958
    invoke-static {v7, v8}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-static {v0, v7, v2, v3}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-eqz v2, :cond_29

    .line 967
    .line 968
    iput-object v3, v2, Lkhn;->f:Lkhx;

    .line 969
    .line 970
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput-object v1, v2, Lkhn;->b:Ljava/lang/String;

    .line 975
    .line 976
    iput-object v3, v2, Lkhn;->d:Ljava/util/List;

    .line 977
    .line 978
    invoke-virtual {v2}, Lkhn;->g()Lkhx;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v4}, Lkhx;->v(Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v4}, Lkhx;->u(Z)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v4}, Lkhx;->w(Z)V

    .line 989
    .line 990
    .line 991
    iput-object v3, v2, Lkhn;->e:Ljava/util/List;

    .line 992
    .line 993
    iput-object v3, v0, Lkhn;->a:Ljava/lang/String;

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_29
    new-instance v0, Lkgx;

    .line 997
    .line 998
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 999
    .line 1000
    const/16 v2, 0x9

    .line 1001
    .line 1002
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_2a
    :goto_10
    invoke-virtual {v0}, Lkhn;->h()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :cond_2b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_2c

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lkhn;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lkhn;->r()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_2b

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_2c
    return-object v6

    .line 1033
    :cond_2d
    new-instance v0, Lkgx;

    .line 1034
    .line 1035
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 1036
    .line 1037
    const/16 v2, 0xca

    .line 1038
    .line 1039
    invoke-direct {v0, v1, v2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_2e
    new-instance v0, Lkhk;

    .line 1044
    .line 1045
    invoke-direct {v0}, Lkhk;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :cond_2f
    throw v4
.end method

.method private static b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkhl;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lkgx;

    .line 18
    .line 19
    const-string v1, "Error reading the XML-file"

    .line 20
    .line 21
    const/16 v2, 0xcc

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lkgx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Lkgx;

    .line 29
    .line 30
    const-string v1, "XML Parser not correctly configured"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lkgx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Lkgx;

    .line 39
    .line 40
    const-string v1, "XML parsing failure"

    .line 41
    .line 42
    const/16 v2, 0xc9

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lkgx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_7

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "xpacket"

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, p2, v2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v3, v5, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "xmpmeta"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const-string v5, "xapmeta"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    :cond_2
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string v5, "RDF"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    aput-object v2, p2, v0

    .line 108
    .line 109
    sget-object p0, Lkhl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    aput-object p0, p2, p1

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_4
    :goto_1
    invoke-static {v2, p1, p2}, Lkhl;->c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_5
    invoke-static {v2, v0, p2}, Lkhl;->c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method private static d(Lbawu;Lkhw;)Lorg/w3c/dom/Document;
    .locals 14

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbawu;->r()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lkhl;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget v1, v0, Lkgx;->a:I

    .line 17
    .line 18
    const/16 v2, 0xc9

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xcc

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkhw;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0}, Lbawu;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "UTF-8"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    new-instance v3, Lbawu;

    .line 51
    .line 52
    iget v4, p0, Lbawu;->a:I

    .line 53
    .line 54
    mul-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    div-int/lit8 v4, v4, 0x3

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lbawu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    move v6, v5

    .line 64
    move v7, v6

    .line 65
    move v8, v7

    .line 66
    :goto_1
    iget v9, p0, Lbawu;->a:I

    .line 67
    .line 68
    const/16 v10, 0xb

    .line 69
    .line 70
    if-ge v5, v9, :cond_9

    .line 71
    .line 72
    if-ge v5, v9, :cond_8

    .line 73
    .line 74
    iget-object v9, p0, Lbawu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, [B

    .line 77
    .line 78
    aget-byte v9, v9, v5

    .line 79
    .line 80
    and-int/lit16 v11, v9, 0xff

    .line 81
    .line 82
    const/16 v12, 0x80

    .line 83
    .line 84
    if-eq v6, v10, :cond_5

    .line 85
    .line 86
    const/16 v9, 0x7f

    .line 87
    .line 88
    if-ge v11, v9, :cond_2

    .line 89
    .line 90
    int-to-byte v9, v11

    .line 91
    iget v10, v3, Lbawu;->a:I

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Lbawu;->t(I)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v3, Lbawu;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget v11, v3, Lbawu;->a:I

    .line 101
    .line 102
    add-int/lit8 v12, v11, 0x1

    .line 103
    .line 104
    iput v12, v3, Lbawu;->a:I

    .line 105
    .line 106
    check-cast v10, [B

    .line 107
    .line 108
    aput-byte v9, v10, v11

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const/16 v9, 0xc0

    .line 112
    .line 113
    if-lt v11, v9, :cond_4

    .line 114
    .line 115
    add-int/lit8 v6, v8, 0x1

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    move v9, v11

    .line 119
    :goto_2
    if-ge v7, v1, :cond_3

    .line 120
    .line 121
    and-int/lit16 v13, v9, 0x80

    .line 122
    .line 123
    if-ne v13, v12, :cond_3

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    add-int/2addr v9, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    int-to-byte v9, v11

    .line 130
    aput-byte v9, v2, v8

    .line 131
    .line 132
    move v8, v6

    .line 133
    move v6, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    int-to-byte v9, v11

    .line 136
    invoke-static {v9}, Lirp;->cH(B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    array-length v10, v9

    .line 141
    invoke-virtual {v3, v9, v10}, Lbawu;->u([BI)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-lez v7, :cond_7

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0xc0

    .line 148
    .line 149
    if-ne v9, v12, :cond_7

    .line 150
    .line 151
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    int-to-byte v10, v11

    .line 154
    aput-byte v10, v2, v8

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x1

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v2, v9}, Lbawu;->u([BI)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v8, v9

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    aget-byte v6, v2, v4

    .line 167
    .line 168
    invoke-static {v6}, Lirp;->cH(B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    array-length v9, v6

    .line 173
    invoke-virtual {v3, v6, v9}, Lbawu;->u([BI)V

    .line 174
    .line 175
    .line 176
    sub-int/2addr v5, v8

    .line 177
    :goto_3
    move v6, v4

    .line 178
    move v8, v6

    .line 179
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 183
    .line 184
    const-string p1, "The index exceeds the valid buffer area"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_9
    if-ne v6, v10, :cond_a

    .line 191
    .line 192
    :goto_5
    if-ge v4, v8, :cond_a

    .line 193
    .line 194
    aget-byte p0, v2, v4

    .line 195
    .line 196
    invoke-static {p0}, Lirp;->cH(B)[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    array-length v1, p0

    .line 201
    invoke-virtual {v3, p0, v1}, Lbawu;->u([BI)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object p0, v3

    .line 208
    :cond_b
    invoke-virtual {p1}, Lkhw;->c()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    :try_start_1
    invoke-virtual {p0}, Lbawu;->s()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Lkhc;

    .line 219
    .line 220
    new-instance v2, Ljava/io/InputStreamReader;

    .line 221
    .line 222
    invoke-virtual {p0}, Lbawu;->r()Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Lkhc;-><init>(Ljava/io/Reader;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 233
    .line 234
    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lkhl;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    return-object p0

    .line 242
    :catch_1
    new-instance p0, Lkgx;

    .line 243
    .line 244
    const-string p1, "Unsupported Encoding"

    .line 245
    .line 246
    const/16 v1, 0x9

    .line 247
    .line 248
    invoke-direct {p0, p1, v1, v0}, Lkgx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_c
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 253
    .line 254
    invoke-virtual {p0}, Lbawu;->r()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkhl;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method
