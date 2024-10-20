.class public Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;
.super Lby;
.source "PG"

# interfaces
.implements Lazhs;


# instance fields
.field private a:Lazfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lby;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "Answer"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 23
    .line 24
    :goto_0
    const-string v4, "TriggerId"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "SurveyPayload"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v7, Lbfvg;->a:Lbfvg;

    .line 39
    .line 40
    invoke-static {v7, v5}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lbfvg;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    const-string v7, "SurveySession"

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    sget-object v8, Lbfvv;->a:Lbfvv;

    .line 57
    .line 58
    invoke-static {v8, v7}, Lazfw;->c(Lbfjw;[B)Lbfjw;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lbfvv;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_2
    const/4 v9, 0x2

    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v4, :cond_1a

    .line 70
    .line 71
    if-eqz v5, :cond_1a

    .line 72
    .line 73
    iget-object v12, v5, Lbfvg;->g:Lbfjb;

    .line 74
    .line 75
    invoke-interface {v12}, Lbfjb;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1a

    .line 80
    .line 81
    if-eqz v3, :cond_1a

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    new-instance v12, Lazhu;

    .line 88
    .line 89
    invoke-direct {v12}, Lazhu;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-byte v13, v12, Lazhu;->n:B

    .line 93
    .line 94
    or-int/2addr v13, v9

    .line 95
    int-to-byte v13, v13

    .line 96
    iput-byte v13, v12, Lazhu;->n:B

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Lazhu;->a(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v11}, Lazhu;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v11}, Lazhu;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v11}, Lazhu;->c(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v13, v12, Lazhu;->m:Landroid/os/Bundle;

    .line 116
    .line 117
    iput-object v5, v12, Lazhu;->a:Lbfvg;

    .line 118
    .line 119
    iput-object v3, v12, Lazhu;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 120
    .line 121
    iput-object v7, v12, Lazhu;->f:Lbfvv;

    .line 122
    .line 123
    iput-object v4, v12, Lazhu;->e:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "IsSubmitting"

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_3
    invoke-virtual {v12, v3}, Lazhu;->b(Z)V

    .line 139
    .line 140
    .line 141
    const-string v3, "LogoResId"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v12, Lazhu;->d:Ljava/lang/Integer;

    .line 158
    .line 159
    :cond_5
    const-string v3, "keepNextButtonForLastQuestion"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v12, v3}, Lazhu;->c(Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-string v3, "CurrentQuestionIndexForViewPager"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v3, 0x0

    .line 188
    :goto_4
    iput-object v3, v12, Lazhu;->h:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    const-string v3, "SingleSelectOrdinalAnswerMappings"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    new-instance v1, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iput-object v1, v12, Lazhu;->m:Landroid/os/Bundle;

    .line 206
    .line 207
    :cond_9
    const-string v1, "SurveyCompletionCode"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lazex;

    .line 214
    .line 215
    if-eqz v1, :cond_19

    .line 216
    .line 217
    iput-object v1, v12, Lazhu;->i:Lazex;

    .line 218
    .line 219
    invoke-virtual {v12, v10}, Lazhu;->a(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lazfh;->a:Lazfh;

    .line 223
    .line 224
    if-eqz v1, :cond_18

    .line 225
    .line 226
    iput-object v1, v12, Lazhu;->l:Lazfh;

    .line 227
    .line 228
    const-string v1, "StartingQuestionIndex"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v12, v1}, Lazhu;->d(I)V

    .line 235
    .line 236
    .line 237
    iget-byte v1, v12, Lazhu;->n:B

    .line 238
    .line 239
    const/16 v2, 0x1f

    .line 240
    .line 241
    if-ne v1, v2, :cond_b

    .line 242
    .line 243
    iget-object v14, v12, Lazhu;->a:Lbfvg;

    .line 244
    .line 245
    if-eqz v14, :cond_b

    .line 246
    .line 247
    iget-object v15, v12, Lazhu;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 248
    .line 249
    if-eqz v15, :cond_b

    .line 250
    .line 251
    iget-object v1, v12, Lazhu;->e:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-object v2, v12, Lazhu;->f:Lbfvv;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget-object v3, v12, Lazhu;->i:Lazex;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    iget-object v4, v12, Lazhu;->l:Lazfh;

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    iget-object v5, v12, Lazhu;->m:Landroid/os/Bundle;

    .line 268
    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    new-instance v7, Lazhv;

    .line 273
    .line 274
    iget-boolean v13, v12, Lazhu;->c:Z

    .line 275
    .line 276
    iget-object v11, v12, Lazhu;->d:Ljava/lang/Integer;

    .line 277
    .line 278
    iget v6, v12, Lazhu;->g:I

    .line 279
    .line 280
    iget-object v8, v12, Lazhu;->h:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-boolean v9, v12, Lazhu;->j:Z

    .line 283
    .line 284
    iget-boolean v12, v12, Lazhu;->k:Z

    .line 285
    .line 286
    move/from16 v16, v13

    .line 287
    .line 288
    move-object v13, v7

    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    move/from16 v20, v6

    .line 296
    .line 297
    move-object/from16 v21, v8

    .line 298
    .line 299
    move-object/from16 v22, v3

    .line 300
    .line 301
    move/from16 v23, v9

    .line 302
    .line 303
    move/from16 v24, v12

    .line 304
    .line 305
    move-object/from16 v25, v4

    .line 306
    .line 307
    move-object/from16 v26, v5

    .line 308
    .line 309
    invoke-direct/range {v13 .. v26}, Lazhv;-><init>(Lbfvg;Lcom/google/android/libraries/surveys/internal/model/Answer;ZLjava/lang/Integer;Ljava/lang/String;Lbfvv;ILjava/lang/Integer;Lazex;ZZLazfh;Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v12, Lazhu;->a:Lbfvg;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    const-string v2, " surveyPayload"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v2, v12, Lazhu;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 329
    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    const-string v2, " answer"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-byte v2, v12, Lazhu;->n:B

    .line 338
    .line 339
    and-int/2addr v2, v10

    .line 340
    if-nez v2, :cond_e

    .line 341
    .line 342
    const-string v2, " isSubmitting"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-byte v2, v12, Lazhu;->n:B

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    and-int/2addr v2, v3

    .line 351
    if-nez v2, :cond_f

    .line 352
    .line 353
    const-string v2, " ignoreFirstQuestion"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v2, v12, Lazhu;->e:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v2, :cond_10

    .line 361
    .line 362
    const-string v2, " triggerId"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-object v2, v12, Lazhu;->f:Lbfvv;

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    const-string v2, " surveySession"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_11
    iget-byte v2, v12, Lazhu;->n:B

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0x4

    .line 379
    .line 380
    if-nez v2, :cond_12

    .line 381
    .line 382
    const-string v2, " startingQuestionIndex"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object v2, v12, Lazhu;->i:Lazex;

    .line 388
    .line 389
    if-nez v2, :cond_13

    .line 390
    .line 391
    const-string v2, " surveyCompletionStyle"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_13
    iget-byte v2, v12, Lazhu;->n:B

    .line 397
    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    and-int/2addr v2, v3

    .line 401
    if-nez v2, :cond_14

    .line 402
    .line 403
    const-string v2, " hideCloseButton"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_14
    iget-byte v2, v12, Lazhu;->n:B

    .line 409
    .line 410
    and-int/lit8 v2, v2, 0x10

    .line 411
    .line 412
    if-nez v2, :cond_15

    .line 413
    .line 414
    const-string v2, " keepNextButtonForLastQuestion"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_15
    iget-object v2, v12, Lazhu;->l:Lazfh;

    .line 420
    .line 421
    if-nez v2, :cond_16

    .line 422
    .line 423
    const-string v2, " surveyStyle"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_16
    iget-object v2, v12, Lazhu;->m:Landroid/os/Bundle;

    .line 429
    .line 430
    if-nez v2, :cond_17

    .line 431
    .line 432
    const-string v2, " singleSelectOrdinalAnswerMappings"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v3, "Missing required properties:"

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 454
    .line 455
    const-string v2, "Null surveyStyle"

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 462
    .line 463
    const-string v2, "Null surveyCompletionStyle"

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_1a
    :goto_6
    const/4 v7, 0x0

    .line 470
    :goto_7
    if-nez v7, :cond_1b

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    return-object v1

    .line 474
    :cond_1b
    const/4 v1, 0x0

    .line 475
    invoke-virtual/range {p0 .. p0}, Lby;->K()Lct;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, Lazfc;

    .line 480
    .line 481
    move-object/from16 v4, p1

    .line 482
    .line 483
    invoke-direct {v3, v4, v2, v0, v7}, Lazfc;-><init>(Landroid/view/LayoutInflater;Lct;Lazhs;Lazhv;)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 487
    .line 488
    iget-object v2, v3, Lazfc;->b:Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 494
    .line 495
    iget-boolean v3, v2, Lazfc;->j:Z

    .line 496
    .line 497
    const v4, 0x7f0b1b7c

    .line 498
    .line 499
    .line 500
    if-eqz v3, :cond_1d

    .line 501
    .line 502
    iget-object v3, v2, Lazfc;->k:Lazhv;

    .line 503
    .line 504
    iget-object v5, v3, Lazhv;->l:Lazfh;

    .line 505
    .line 506
    sget-object v6, Lazfh;->a:Lazfh;

    .line 507
    .line 508
    if-ne v5, v6, :cond_1d

    .line 509
    .line 510
    iget-object v3, v3, Lazhv;->i:Lazex;

    .line 511
    .line 512
    sget-object v5, Lazex;->b:Lazex;

    .line 513
    .line 514
    if-eq v3, v5, :cond_1c

    .line 515
    .line 516
    sget-object v5, Lazex;->c:Lazex;

    .line 517
    .line 518
    if-ne v3, v5, :cond_1d

    .line 519
    .line 520
    :cond_1c
    invoke-virtual {v2, v4}, Lazfc;->b(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v3, 0x8

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :cond_1d
    const/16 v3, 0x8

    .line 532
    .line 533
    iget-object v5, v2, Lazfc;->k:Lazhv;

    .line 534
    .line 535
    iget-object v6, v5, Lazhv;->l:Lazfh;

    .line 536
    .line 537
    sget-object v7, Lazfh;->a:Lazfh;

    .line 538
    .line 539
    if-ne v6, v7, :cond_1e

    .line 540
    .line 541
    iget-object v5, v5, Lazhv;->h:Ljava/lang/Integer;

    .line 542
    .line 543
    if-nez v5, :cond_1e

    .line 544
    .line 545
    move v5, v10

    .line 546
    goto :goto_8

    .line 547
    :cond_1e
    const/4 v5, 0x0

    .line 548
    :goto_8
    iget-object v6, v2, Lazfc;->c:Lbfvg;

    .line 549
    .line 550
    iget-object v6, v6, Lbfvg;->c:Lbfvc;

    .line 551
    .line 552
    if-nez v6, :cond_1f

    .line 553
    .line 554
    sget-object v6, Lbfvc;->a:Lbfvc;

    .line 555
    .line 556
    :cond_1f
    iget-boolean v6, v6, Lbfvc;->b:Z

    .line 557
    .line 558
    invoke-virtual {v2}, Lazfc;->e()Lazfg;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v6, :cond_20

    .line 563
    .line 564
    if-eqz v5, :cond_21

    .line 565
    .line 566
    :cond_20
    sget-object v5, Layxe;->a:Lbjrv;

    .line 567
    .line 568
    invoke-virtual {v5, v7}, Lbjrv;->l(Lazfg;)V

    .line 569
    .line 570
    .line 571
    :cond_21
    iget-object v5, v2, Lazfc;->k:Lazhv;

    .line 572
    .line 573
    iget-object v5, v5, Lazhv;->l:Lazfh;

    .line 574
    .line 575
    sget-object v6, Lazfh;->a:Lazfh;

    .line 576
    .line 577
    if-ne v5, v6, :cond_22

    .line 578
    .line 579
    const v5, 0x7f0b065b

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5}, Lazfc;->b(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Landroid/widget/FrameLayout;

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v7, v2, Lazfc;->a:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const v8, 0x7f0700a8

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v2, Lazfc;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 618
    .line 619
    const/4 v6, -0x1

    .line 620
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 621
    .line 622
    const v6, 0x800033

    .line 623
    .line 624
    .line 625
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 626
    .line 627
    iget-object v6, v2, Lazfc;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 628
    .line 629
    invoke-virtual {v6, v5}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    :cond_22
    iget-object v5, v2, Lazfc;->k:Lazhv;

    .line 633
    .line 634
    iget-object v5, v5, Lazhv;->l:Lazfh;

    .line 635
    .line 636
    sget-object v6, Lazfh;->a:Lazfh;

    .line 637
    .line 638
    if-ne v5, v6, :cond_23

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_23
    iget-object v5, v2, Lazfc;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 642
    .line 643
    invoke-virtual {v5}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 648
    .line 649
    iget-object v6, v2, Lazfc;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 650
    .line 651
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v6}, Lazfo;->d(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_24

    .line 660
    .line 661
    const/4 v6, -0x2

    .line 662
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_24
    iget-object v6, v2, Lazfc;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 666
    .line 667
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6}, Lazfo;->a(Landroid/content/Context;)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 676
    .line 677
    :goto_9
    iget-object v6, v2, Lazfc;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 678
    .line 679
    invoke-virtual {v6, v5}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    :goto_a
    iget-object v5, v2, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 683
    .line 684
    iget-object v5, v5, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_25

    .line 691
    .line 692
    move-object v6, v1

    .line 693
    goto :goto_b

    .line 694
    :cond_25
    iget-object v1, v2, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 695
    .line 696
    iget-object v6, v1, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 697
    .line 698
    :goto_b
    const v1, 0x7f0b1b75

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lazfc;->b(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Landroid/widget/ImageButton;

    .line 706
    .line 707
    invoke-virtual {v2}, Lazfc;->a()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v7}, Layxf;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    new-instance v7, Laywq;

    .line 719
    .line 720
    const/16 v8, 0x14

    .line 721
    .line 722
    invoke-direct {v7, v2, v6, v8}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v4}, Lazfc;->b(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Lazfc;->l()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    iget-object v5, v2, Lazfc;->d:Landroid/view/LayoutInflater;

    .line 741
    .line 742
    const v7, 0x7f0e091a

    .line 743
    .line 744
    .line 745
    iget-object v8, v2, Lazfc;->i:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    sget-object v5, Lazfu;->c:Layxf;

    .line 751
    .line 752
    sget-object v5, Lazfu;->b:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v5}, Lbjff;->d(Landroid/content/Context;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-static {v5}, Lazfu;->b(Z)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_26

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Lazfc;->j(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_26
    if-nez v4, :cond_27

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    invoke-virtual {v2, v5}, Lazfc;->j(Z)V

    .line 772
    .line 773
    .line 774
    :cond_27
    :goto_c
    iget-object v5, v2, Lazfc;->k:Lazhv;

    .line 775
    .line 776
    iget-object v7, v5, Lazhv;->l:Lazfh;

    .line 777
    .line 778
    sget-object v8, Lazfh;->a:Lazfh;

    .line 779
    .line 780
    if-ne v7, v8, :cond_2a

    .line 781
    .line 782
    iget-object v5, v5, Lazhv;->h:Ljava/lang/Integer;

    .line 783
    .line 784
    if-eqz v5, :cond_29

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_28

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_28
    invoke-virtual {v2}, Lazfc;->n()V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_29
    :goto_d
    invoke-virtual {v2, v6}, Lazfc;->i(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_2a
    iget-object v5, v2, Lazfc;->c:Lbfvg;

    .line 802
    .line 803
    iget-object v5, v5, Lbfvg;->c:Lbfvc;

    .line 804
    .line 805
    if-nez v5, :cond_2b

    .line 806
    .line 807
    sget-object v5, Lbfvc;->a:Lbfvc;

    .line 808
    .line 809
    :cond_2b
    iget-boolean v5, v5, Lbfvc;->b:Z

    .line 810
    .line 811
    if-nez v5, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v2, v6}, Lazfc;->i(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_2c
    invoke-virtual {v2}, Lazfc;->n()V

    .line 818
    .line 819
    .line 820
    :goto_e
    iget-object v5, v2, Lazfc;->k:Lazhv;

    .line 821
    .line 822
    iget-object v7, v5, Lazhv;->h:Ljava/lang/Integer;

    .line 823
    .line 824
    iget-object v8, v5, Lazhv;->i:Lazex;

    .line 825
    .line 826
    new-instance v9, Lazhx;

    .line 827
    .line 828
    iget-object v12, v2, Lazfc;->m:Lct;

    .line 829
    .line 830
    iget-object v13, v2, Lazfc;->c:Lbfvg;

    .line 831
    .line 832
    iget-object v14, v5, Lazhv;->d:Ljava/lang/Integer;

    .line 833
    .line 834
    iget-object v5, v2, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    invoke-static {v11, v13, v5}, Layxf;->o(ZLbfvg;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 838
    .line 839
    .line 840
    move-result v16

    .line 841
    iget-object v5, v2, Lazfc;->k:Lazhv;

    .line 842
    .line 843
    iget v5, v5, Lazhv;->g:I

    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    move-object v11, v9

    .line 847
    move-object/from16 v17, v8

    .line 848
    .line 849
    move/from16 v18, v5

    .line 850
    .line 851
    invoke-direct/range {v11 .. v18}, Lazhx;-><init>(Lct;Lbfvg;Ljava/lang/Integer;ZZLazex;I)V

    .line 852
    .line 853
    .line 854
    const v5, 0x7f0b1ba7

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v5}, Lazfc;->b(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 862
    .line 863
    iput-object v5, v2, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 864
    .line 865
    iget-object v5, v2, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 866
    .line 867
    iget-object v8, v2, Lazfc;->l:Lazhs;

    .line 868
    .line 869
    iput-object v8, v5, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->r:Lazhs;

    .line 870
    .line 871
    invoke-virtual {v5, v9}, Landroidx/viewpager/widget/ViewPager;->q(Ljtm;)V

    .line 872
    .line 873
    .line 874
    iget-object v5, v2, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 875
    .line 876
    const/4 v8, 0x2

    .line 877
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 878
    .line 879
    .line 880
    if-eqz v7, :cond_2d

    .line 881
    .line 882
    iget-object v5, v2, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 889
    .line 890
    .line 891
    :cond_2d
    if-eqz v4, :cond_2e

    .line 892
    .line 893
    invoke-virtual {v2}, Lazfc;->k()V

    .line 894
    .line 895
    .line 896
    :cond_2e
    iget-object v5, v2, Lazfc;->i:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object v5, v2, Lazfc;->i:Landroid/widget/LinearLayout;

    .line 903
    .line 904
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 905
    .line 906
    .line 907
    if-eqz v4, :cond_2f

    .line 908
    .line 909
    const v4, 0x7f0b1b80

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v4}, Lazfc;->b(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 917
    .line 918
    new-instance v5, Lazng;

    .line 919
    .line 920
    invoke-direct {v5, v2, v6, v10}, Lazng;-><init>(Lazfc;Ljava/lang/String;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    .line 925
    .line 926
    :cond_2f
    invoke-virtual {v2}, Lazfc;->c()Ljava/util/Set;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_30

    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_30
    invoke-virtual {v2, v1}, Lazfc;->b(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v4, v2, Lazfc;->k:Lazhv;

    .line 952
    .line 953
    iget-boolean v4, v4, Lazhv;->j:Z

    .line 954
    .line 955
    if-eq v10, v4, :cond_31

    .line 956
    .line 957
    move v8, v7

    .line 958
    goto :goto_10

    .line 959
    :cond_31
    move v8, v3

    .line 960
    :goto_10
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v2, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 964
    .line 965
    if-eqz v1, :cond_33

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->I()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_33

    .line 972
    .line 973
    iget-object v1, v2, Lazfc;->c:Lbfvg;

    .line 974
    .line 975
    iget-object v1, v1, Lbfvg;->c:Lbfvc;

    .line 976
    .line 977
    if-nez v1, :cond_32

    .line 978
    .line 979
    sget-object v1, Lbfvc;->a:Lbfvc;

    .line 980
    .line 981
    :cond_32
    iget-boolean v1, v1, Lbfvc;->b:Z

    .line 982
    .line 983
    if-nez v1, :cond_33

    .line 984
    .line 985
    const/4 v1, 0x2

    .line 986
    invoke-virtual {v2, v1}, Lazfc;->m(I)V

    .line 987
    .line 988
    .line 989
    :cond_33
    :goto_11
    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 990
    .line 991
    iget-object v1, v1, Lazfc;->a:Landroid/view/View;

    .line 992
    .line 993
    return-object v1
.end method

.method public final bridge synthetic b()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 2
    .line 3
    const v1, 0x7f0b1b75

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lazfc;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gM()Lct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 2
    .line 3
    iget-object v0, v0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CurrentQuestionIndexForViewPager"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 17
    .line 18
    iget-boolean v0, v0, Lazfc;->j:Z

    .line 19
    .line 20
    const-string v1, "IsSubmitting"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 26
    .line 27
    iget-object v0, v0, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 28
    .line 29
    const-string v1, "Answer"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 35
    .line 36
    iget-object v0, v0, Lazfc;->g:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "SingleSelectOrdinalAnswerMappings"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazfc;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ZLby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazfc;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lazhx;->q(Lby;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, v0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, v0, Lazfc;->k:Lazhv;

    .line 18
    .line 19
    iget-boolean p2, p2, Lazhv;->k:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lazfc;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazfc;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazfc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lazfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lazfc;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
