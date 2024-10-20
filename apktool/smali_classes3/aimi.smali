.class public final synthetic Laimi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Laimj;


# direct methods
.method public synthetic constructor <init>(Laimj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimi;->a:Laimj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laimi;->a:Laimj;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x2

    .line 19
    invoke-virtual {v2, v5}, Laimj;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v6, "media_collection_helper"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v6, Lbeyd;->j:Lbeyd;

    .line 39
    .line 40
    if-ne v7, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Laimj;->i:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lahks;

    .line 49
    .line 50
    const v2, 0x7f1414a7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lahks;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Laimj;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-class v8, L_2099;

    .line 68
    .line 69
    invoke-interface {v6, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, L_2099;

    .line 74
    .line 75
    invoke-virtual {v6}, L_2099;->a()Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Lbfao;->a:Lbfao;

    .line 80
    .line 81
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v6, v8, v9}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lbfjw;Lbfie;)Lbfjw;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lbfao;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v6, v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 93
    .line 94
    iget-object v6, v6, Lbeye;->w:Lbfao;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    sget-object v6, Lbfao;->a:Lbfao;

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v8, v6, Lbfao;->g:Lbfay;

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    sget-object v8, Lbfay;->a:Lbfay;

    .line 105
    .line 106
    :cond_4
    iget-object v9, v2, Laimj;->f:Lyer;

    .line 107
    .line 108
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, L_2998;

    .line 113
    .line 114
    iget v10, v6, Lbfao;->b:I

    .line 115
    .line 116
    and-int/2addr v5, v10

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-object v5, v6, Lbfao;->d:Lbeyt;

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    sget-object v5, Lbeyt;->a:Lbeyt;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v5, v4

    .line 127
    :cond_6
    :goto_1
    iget v10, v6, Lbfao;->b:I

    .line 128
    .line 129
    and-int/lit8 v10, v10, 0x4

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    iget-object v10, v6, Lbfao;->e:Lbeyt;

    .line 134
    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    sget-object v10, Lbeyt;->a:Lbeyt;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v10, v4

    .line 141
    :cond_8
    :goto_2
    iget-object v11, v8, Lbfay;->f:Lbfaz;

    .line 142
    .line 143
    if-nez v11, :cond_9

    .line 144
    .line 145
    sget-object v11, Lbfaz;->a:Lbfaz;

    .line 146
    .line 147
    :cond_9
    invoke-static {v9, v5, v10, v11}, Laini;->d(L_2998;Lbeyt;Lbeyt;Lbfaz;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget v5, v8, Lbfay;->b:I

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0x10

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-object v4, v8, Lbfay;->g:Lbcna;

    .line 158
    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    sget-object v4, Lbcna;->a:Lbcna;

    .line 162
    .line 163
    :cond_a
    iget v4, v4, Lbcna;->b:I

    .line 164
    .line 165
    iget-object v5, v8, Lbfay;->g:Lbcna;

    .line 166
    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    sget-object v5, Lbcna;->a:Lbcna;

    .line 170
    .line 171
    :cond_b
    iget-wide v9, v5, Lbcna;->c:J

    .line 172
    .line 173
    invoke-static {v4, v9, v10}, Laini;->l(IJ)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_c
    move-object/from16 v18, v4

    .line 178
    .line 179
    iget-object v4, v2, Laimj;->h:Lyer;

    .line 180
    .line 181
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Laiml;

    .line 186
    .line 187
    iget-object v5, v2, Laimj;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Laiml;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Laimj;->e:Lyer;

    .line 193
    .line 194
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Laimh;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    iget-object v13, v8, Lbfay;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v14, v8, Lbfay;->e:Lbfav;

    .line 215
    .line 216
    if-nez v14, :cond_d

    .line 217
    .line 218
    sget-object v14, Lbfav;->a:Lbfav;

    .line 219
    .line 220
    :cond_d
    iget-object v15, v6, Lbfao;->c:Lbeyr;

    .line 221
    .line 222
    if-nez v15, :cond_e

    .line 223
    .line 224
    sget-object v15, Lbeyr;->a:Lbeyr;

    .line 225
    .line 226
    :cond_e
    iget-object v15, v15, Lbeyr;->c:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 p1, v4

    .line 229
    .line 230
    iget-wide v3, v6, Lbfao;->h:J

    .line 231
    .line 232
    long-to-int v3, v3

    .line 233
    iget-object v4, v6, Lbfao;->f:Lbexy;

    .line 234
    .line 235
    if-nez v4, :cond_f

    .line 236
    .line 237
    sget-object v4, Lbexy;->a:Lbexy;

    .line 238
    .line 239
    :cond_f
    move-object/from16 v17, v4

    .line 240
    .line 241
    iget-object v4, v2, Laimj;->f:Lyer;

    .line 242
    .line 243
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, L_2998;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->j()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v0, Lbexz;->e:Lbexz;

    .line 254
    .line 255
    invoke-static {v4, v6, v0}, L_2071;->o(L_2998;Ljava/util/List;Lbexz;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    iget-object v0, v2, Laimj;->f:Lyer;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, L_2998;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->j()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v4, Lbexz;->c:Lbexz;

    .line 272
    .line 273
    invoke-static {v0, v1, v4}, L_2071;->o(L_2998;Ljava/util/List;Lbexz;)Z

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    iget v0, v8, Lbfay;->b:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x20

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v0, v8, Lbfay;->h:Lbfbc;

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    sget-object v0, Lbfbc;->a:Lbfbc;

    .line 288
    .line 289
    :cond_10
    iget v0, v0, Lbfbc;->b:I

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    iget-object v0, v2, Laimj;->g:Lyer;

    .line 293
    .line 294
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, L_1077;

    .line 299
    .line 300
    sget v0, Laerl;->a:I

    .line 301
    .line 302
    sget-object v0, Lbirs;->a:Lbirs;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbirs;->f()Lbirt;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lbirt;->i()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    long-to-int v0, v0

    .line 313
    :goto_3
    move/from16 v21, v0

    .line 314
    .line 315
    move-object/from16 v6, p1

    .line 316
    .line 317
    move-object v8, v5

    .line 318
    move/from16 v16, v3

    .line 319
    .line 320
    invoke-interface/range {v6 .. v21}, Laimh;->a(Lbeyd;Ljava/lang/String;Lbeyf;JLcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;Ljava/lang/String;Lbfav;Ljava/lang/String;ILbexy;Ljava/lang/String;ZZI)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, v2, Laimj;->c:Z

    .line 325
    .line 326
    return-void

    .line 327
    :cond_12
    :goto_4
    const/4 v0, 0x3

    .line 328
    invoke-virtual {v2, v0}, Laimj;->b(I)V

    .line 329
    .line 330
    .line 331
    if-nez v1, :cond_13

    .line 332
    .line 333
    new-instance v0, Lozp;

    .line 334
    .line 335
    invoke-direct {v0}, Lozp;-><init>()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_13
    iget-object v0, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 340
    .line 341
    :goto_5
    instance-of v1, v0, Lbjld;

    .line 342
    .line 343
    const v3, 0x7f1414aa

    .line 344
    .line 345
    .line 346
    const-string v5, "LoadPickupOrderRefMix"

    .line 347
    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Lbjld;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    new-instance v0, Lahpv;

    .line 360
    .line 361
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v5, v0, Lahpv;->a:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v1, Lahpw;->c:Lahpw;

    .line 367
    .line 368
    iput-object v1, v0, Lahpv;->b:Lahpw;

    .line 369
    .line 370
    invoke-virtual {v0}, Lahpv;->c()V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    iput-boolean v1, v0, Lahpv;->i:Z

    .line 375
    .line 376
    iput v3, v0, Lahpv;->c:I

    .line 377
    .line 378
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v2, Laimj;->b:Lby;

    .line 383
    .line 384
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_14
    sget-object v1, Laimj;->a:Lbbfl;

    .line 393
    .line 394
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v6, "Error getting retail print order"

    .line 399
    .line 400
    const/16 v7, 0x1a79

    .line 401
    .line 402
    invoke-static {v1, v6, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lahpv;

    .line 406
    .line 407
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v5, v0, Lahpv;->a:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v1, Lahpw;->a:Lahpw;

    .line 413
    .line 414
    iput-object v1, v0, Lahpv;->b:Lahpw;

    .line 415
    .line 416
    iput v3, v0, Lahpv;->c:I

    .line 417
    .line 418
    const v1, 0x7f1414ab

    .line 419
    .line 420
    .line 421
    iput v1, v0, Lahpv;->e:I

    .line 422
    .line 423
    const v1, 0x7f1402ca

    .line 424
    .line 425
    .line 426
    iput v1, v0, Lahpv;->h:I

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    iput-boolean v1, v0, Lahpv;->i:Z

    .line 430
    .line 431
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, v2, Laimj;->b:Lby;

    .line 436
    .line 437
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method
