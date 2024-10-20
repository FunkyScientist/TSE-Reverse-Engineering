.class final Laxwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Laxwj;


# direct methods
.method public constructor <init>(Laxwj;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxwi;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Laxwi;->b:Laxwj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Laxvh;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Laxwi;->b:Laxwj;

    .line 8
    .line 9
    iget-object v2, v2, Laxwj;->f:L_3128;

    .line 10
    .line 11
    iget-object v3, v1, Laxwi;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laxvh;->c:Lbdex;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbdex;->a:Lbdex;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lbdex;->b:Lbfjb;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_10

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbdew;

    .line 46
    .line 47
    iget-object v6, v5, Lbdew;->d:Lbdeu;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    sget-object v6, Lbdeu;->a:Lbdeu;

    .line 52
    .line 53
    :cond_2
    iget v7, v6, Lbdeu;->b:I

    .line 54
    .line 55
    invoke-static {v7}, Lbdet;->a(I)Lbdet;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lbdet;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x3

    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    if-eqz v7, :cond_c

    .line 69
    .line 70
    if-eq v7, v8, :cond_a

    .line 71
    .line 72
    if-eq v7, v11, :cond_8

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    if-eq v7, v9, :cond_6

    .line 76
    .line 77
    const/4 v12, 0x5

    .line 78
    if-eq v7, v8, :cond_4

    .line 79
    .line 80
    if-eq v7, v12, :cond_3

    .line 81
    .line 82
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    iget v2, v6, Lbdeu;->b:I

    .line 85
    .line 86
    invoke-static {v2}, Lbdet;->a(I)Lbdet;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v7, Laybx;

    .line 101
    .line 102
    invoke-direct {v7}, Laybx;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v8, Laxug;->j:Laxug;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Laybx;->c(Laxug;)V

    .line 108
    .line 109
    .line 110
    iget v8, v6, Lbdeu;->b:I

    .line 111
    .line 112
    if-ne v8, v12, :cond_5

    .line 113
    .line 114
    iget-object v6, v6, Lbdeu;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v6

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v7, v10}, Laybx;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Laybx;->a()Laxuh;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v7, Laybx;

    .line 128
    .line 129
    invoke-direct {v7}, Laybx;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v12, Laxug;->i:Laxug;

    .line 133
    .line 134
    invoke-virtual {v7, v12}, Laybx;->c(Laxug;)V

    .line 135
    .line 136
    .line 137
    iget v12, v6, Lbdeu;->b:I

    .line 138
    .line 139
    if-ne v12, v8, :cond_7

    .line 140
    .line 141
    iget-object v6, v6, Lbdeu;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v10, v6

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v7, v10}, Laybx;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Laybx;->a()Laxuh;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    new-instance v7, Laybx;

    .line 155
    .line 156
    invoke-direct {v7}, Laybx;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v8, Laxug;->c:Laxug;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Laybx;->c(Laxug;)V

    .line 162
    .line 163
    .line 164
    iget v8, v6, Lbdeu;->b:I

    .line 165
    .line 166
    if-ne v8, v9, :cond_9

    .line 167
    .line 168
    iget-object v6, v6, Lbdeu;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v10, v6

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v7, v10}, Laybx;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Laybx;->a()Laxuh;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    new-instance v7, Laybx;

    .line 182
    .line 183
    invoke-direct {v7}, Laybx;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v8, Laxug;->b:Laxug;

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Laybx;->c(Laxug;)V

    .line 189
    .line 190
    .line 191
    iget v8, v6, Lbdeu;->b:I

    .line 192
    .line 193
    if-ne v8, v11, :cond_b

    .line 194
    .line 195
    iget-object v6, v6, Lbdeu;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v10, v6

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v7, v10}, Laybx;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Laybx;->a()Laxuh;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    new-instance v7, Laybx;

    .line 209
    .line 210
    invoke-direct {v7}, Laybx;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v12, Laxug;->a:Laxug;

    .line 214
    .line 215
    invoke-virtual {v7, v12}, Laybx;->c(Laxug;)V

    .line 216
    .line 217
    .line 218
    iget v12, v6, Lbdeu;->b:I

    .line 219
    .line 220
    if-ne v12, v8, :cond_d

    .line 221
    .line 222
    iget-object v6, v6, Lbdeu;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v10, v6

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v7, v10}, Laybx;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Laybx;->a()Laxuh;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_1
    iget v7, v5, Lbdew;->b:I

    .line 235
    .line 236
    if-ne v7, v11, :cond_f

    .line 237
    .line 238
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v7, Laxye;

    .line 242
    .line 243
    iget-object v8, v6, Laxuh;->b:Laxug;

    .line 244
    .line 245
    invoke-virtual {v8}, Laxug;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v14, v6, Laxuh;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, v2, L_3128;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    iget v6, v5, Lbdew;->b:I

    .line 262
    .line 263
    if-ne v6, v11, :cond_e

    .line 264
    .line 265
    iget-object v5, v5, Lbdew;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lbddv;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_e
    sget-object v5, Lbddv;->a:Lbddv;

    .line 271
    .line 272
    :goto_2
    invoke-virtual {v5}, Lbfgw;->I()Lbfho;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    move-object v12, v7

    .line 277
    invoke-direct/range {v12 .. v17}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_f
    if-ne v7, v9, :cond_1

    .line 286
    .line 287
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget v7, v5, Lbdew;->b:I

    .line 291
    .line 292
    if-ne v7, v9, :cond_1

    .line 293
    .line 294
    iget-object v5, v5, Lbdew;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Lb;->ao(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_1

    .line 307
    .line 308
    if-ne v5, v11, :cond_1

    .line 309
    .line 310
    new-instance v5, Laxye;

    .line 311
    .line 312
    iget-object v7, v6, Laxuh;->b:Laxug;

    .line 313
    .line 314
    invoke-virtual {v7}, Laxug;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    iget-object v14, v6, Laxuh;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v6, v2, L_3128;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 327
    .line 328
    .line 329
    move-result-wide v15

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-object v12, v5

    .line 333
    invoke-direct/range {v12 .. v17}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Laxuh;

    .line 356
    .line 357
    new-instance v11, Laxye;

    .line 358
    .line 359
    iget-object v5, v4, Laxuh;->b:Laxug;

    .line 360
    .line 361
    invoke-virtual {v5}, Laxug;->name()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v7, v4, Laxuh;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v4, v2, L_3128;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v5, v11

    .line 379
    invoke-direct/range {v5 .. v10}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_11
    iget-object v0, v2, L_3128;->c:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v4, Lawbc;

    .line 389
    .line 390
    const/16 v5, 0x11

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-direct {v4, v2, v3, v5, v6}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v4}, Laxwq;->u(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    iget-object v2, v1, Laxwi;->b:Laxwj;

    .line 402
    .line 403
    iget-object v2, v2, Laxwj;->g:Laxzw;

    .line 404
    .line 405
    sget-object v3, Laxvu;->a:Laxvu;

    .line 406
    .line 407
    new-instance v4, Laxvv;

    .line 408
    .line 409
    invoke-direct {v4, v2, v3}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0xa

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Laxvv;->g(I)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x16

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Laxvv;->i(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Laxvv;->a()V

    .line 426
    .line 427
    .line 428
    return-void
.end method
