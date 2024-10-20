.class public Landroidx/media/filterfw/GraphExporter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static exportAsDot(Landroidx/media/filterfw/FilterGraph;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media/filterfw/FilterGraph;->getContext()Landroidx/media/filterfw/MffContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media/filterfw/FilterGraph;->getAllFilters()[Landroidx/media/filterfw/Filter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "digraph graphname {\n"

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "  node [shape=record];\n"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length v1, v2

    .line 38
    move v5, v3

    .line 39
    :goto_0
    const-string v6, "  "

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ge v5, v1, :cond_6

    .line 43
    .line 44
    aget-object v8, v2, v5

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v9, " [label=\"{"

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0}, Landroidx/media/filterfw/GraphExporter;->getInputPorts(Landroidx/media/filterfw/Filter;Z)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v10, " | "

    .line 84
    .line 85
    const-string v11, "<"

    .line 86
    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    const-string v9, " { "

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move v12, v3

    .line 99
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v15, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v14, "_IN>"

    .line 124
    .line 125
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v4, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v12, v7

    .line 139
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eq v12, v13, :cond_0

    .line 144
    .line 145
    invoke-virtual {v4, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string v6, " } | "

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v8}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v0}, Landroidx/media/filterfw/GraphExporter;->getOutputPorts(Landroidx/media/filterfw/Filter;Z)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lez v8, :cond_5

    .line 170
    .line 171
    const-string v8, " | { "

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move v9, v3

    .line 181
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v13, "_OUT>"

    .line 206
    .line 207
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v4, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    add-int/2addr v9, v7

    .line 221
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eq v9, v12, :cond_3

    .line 226
    .line 227
    invoke-virtual {v4, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    const-string v6, " } "

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    const-string v6, "}\"];\n"

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    const-string v1, "\n"

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    array-length v1, v2

    .line 251
    move v5, v3

    .line 252
    :goto_3
    if-ge v3, v1, :cond_d

    .line 253
    .line 254
    aget-object v8, v2, v3

    .line 255
    .line 256
    invoke-static {v8, v0}, Landroidx/media/filterfw/GraphExporter;->getOutputPorts(Landroidx/media/filterfw/Filter;Z)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const-string v11, "];\n"

    .line 269
    .line 270
    const-string v12, " [shape=point,label=\"\",color="

    .line 271
    .line 272
    const-string v13, "  dummy"

    .line 273
    .line 274
    const-string v14, "blue"

    .line 275
    .line 276
    const-string v15, "red"

    .line 277
    .line 278
    const-string v7, ":"

    .line 279
    .line 280
    if-eqz v10, :cond_9

    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8, v10}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    if-eqz v16, :cond_7

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/media/filterfw/OutputPort;->getTarget()Landroidx/media/filterfw/InputPort;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/media/filterfw/OutputPort;->getFilter()Landroidx/media/filterfw/Filter;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v11}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual/range {v16 .. v16}, Landroidx/media/filterfw/OutputPort;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v12}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v10}, Landroidx/media/filterfw/InputPort;->getFilter()Landroidx/media/filterfw/Filter;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v13}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v10}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v10}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    new-instance v14, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v11, "_OUT -> "

    .line 353
    .line 354
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v7, "_IN;\n"

    .line 367
    .line 368
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v4, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    const/4 v7, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_7
    move/from16 v16, v1

    .line 381
    .line 382
    invoke-virtual {v8}, Landroidx/media/filterfw/Filter;->getSignature()Landroidx/media/filterfw/Signature;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v10}, Landroidx/media/filterfw/Signature;->getOutputPortInfo(Ljava/lang/String;)Landroidx/media/filterfw/Signature$PortInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroidx/media/filterfw/Signature$PortInfo;->isRequired()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move-object/from16 v17, v2

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    if-eq v2, v1, :cond_8

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_8
    move-object v14, v15

    .line 401
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    invoke-virtual {v8}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v10}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v10, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v12, "];\n  "

    .line 430
    .line 431
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, "_OUT -> dummy"

    .line 444
    .line 445
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, " [color="

    .line 452
    .line 453
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move/from16 v1, v16

    .line 470
    .line 471
    move-object/from16 v2, v17

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_9
    move/from16 v16, v1

    .line 475
    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    invoke-static {v8, v0}, Landroidx/media/filterfw/GraphExporter;->getInputPorts(Landroidx/media/filterfw/Filter;Z)Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v8, v2}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-nez v9, :cond_b

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/media/filterfw/Filter;->getSignature()Landroidx/media/filterfw/Signature;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9, v2}, Landroidx/media/filterfw/Signature;->getInputPortInfo(Ljava/lang/String;)Landroidx/media/filterfw/Signature$PortInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9}, Landroidx/media/filterfw/Signature$PortInfo;->isRequired()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const/4 v10, 0x1

    .line 517
    if-eq v10, v9, :cond_a

    .line 518
    .line 519
    move-object v9, v14

    .line 520
    goto :goto_8

    .line 521
    :cond_a
    move-object v9, v15

    .line 522
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    invoke-virtual {v8}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    invoke-static/range {v18 .. v18}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v2}, Landroidx/media/filterfw/GraphExporter;->getDotName(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-object/from16 p1, v1

    .line 551
    .line 552
    const-string v1, "];\n  dummy"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v1, " -> "

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, "_IN [color="

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    :cond_b
    move/from16 v0, p2

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    move/from16 v0, p2

    .line 600
    .line 601
    move/from16 v1, v16

    .line 602
    .line 603
    move-object/from16 v2, v17

    .line 604
    .line 605
    const/4 v7, 0x1

    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_d
    const-string v0, "}\n"

    .line 609
    .line 610
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V

    .line 617
    .line 618
    .line 619
    return-void
.end method

.method private static getDotName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const-string v1, "___"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getInputPorts(Landroidx/media/filterfw/Filter;Z)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedInputPortMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getSignature()Landroidx/media/filterfw/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/media/filterfw/Signature;->getInputPorts()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/media/filterfw/Signature$PortInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media/filterfw/Signature$PortInfo;->isRequired()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method private static getOutputPorts(Landroidx/media/filterfw/Filter;Z)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPortMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getSignature()Landroidx/media/filterfw/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/media/filterfw/Signature;->getOutputPorts()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/media/filterfw/Signature$PortInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media/filterfw/Signature$PortInfo;->isRequired()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method
