.class public final synthetic Lupu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lupu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lupu;->a:J

    iput-object p4, p0, Lupu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lupu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lupu;->a:J

    iput-object p4, p0, Lupu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lupu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lupu;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lupu;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    .line 4
    iput p5, p0, Lupu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lupu;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lupu;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lupu;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x5

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v1, p0, Lupu;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Lupu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lazfl;

    .line 20
    .line 21
    check-cast v3, Lazfm;

    .line 22
    .line 23
    check-cast v0, Lbfud;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v2, v0}, Lazfl;-><init>(Lazfm;JLbfud;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lazfl;->start()Landroid/os/CountDownTimer;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Laxwq;->b()Laxyd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laxxw;

    .line 39
    .line 40
    iget-object v1, v1, Laxxw;->a:Ljlr;

    .line 41
    .line 42
    new-instance v2, Laxxr;

    .line 43
    .line 44
    iget-wide v3, p0, Lupu;->a:J

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Laxxr;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v7, v6, v2}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0}, Laxwq;->f()Laxxc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Laxxc;->a()Lbalb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laxwk;

    .line 78
    .line 79
    iget-wide v8, v2, Laxwk;->b:J

    .line 80
    .line 81
    cmp-long v2, v8, v3

    .line 82
    .line 83
    if-gtz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Laxwq;->f()Laxxc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Laxxc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v5, Ladnd;

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    invoke-direct {v5, v8}, Ladnd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljlr;

    .line 99
    .line 100
    invoke-static {v2, v7, v6, v5}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Laxwq;->o()Laxyb;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Laxyb;->a()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Laxwq;->g()Laxxf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Laxxf;->b()V

    .line 115
    .line 116
    .line 117
    move v2, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v2, v7

    .line 120
    :goto_0
    sget-object v5, Lbiyp;->a:Lbiyp;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbiyp;->b()Lbiyq;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Lbiyq;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Laxwq;->l()Laxxo;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Laxxo;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v8, Laxxr;

    .line 139
    .line 140
    invoke-direct {v8, v3, v4, v7}, Laxxr;-><init>(JI)V

    .line 141
    .line 142
    .line 143
    check-cast v5, Ljlr;

    .line 144
    .line 145
    invoke-static {v5, v6, v7, v8}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lbatz;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    invoke-interface {v0}, Laxwq;->j()Laxxm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v8, "DELETE FROM ContextualCandidates WHERE id IN ("

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v5, v8}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 178
    .line 179
    .line 180
    const-string v8, ")"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v4, v4, Laxxm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v9, Laugq;

    .line 192
    .line 193
    const/16 v10, 0xd

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-direct {v9, v5, v3, v10, v11}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    check-cast v4, Ljlr;

    .line 200
    .line 201
    invoke-static {v4, v7, v6, v9}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Laxwq;->h()Laxxl;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v9, "DELETE FROM ContextualCandidateContexts WHERE candidate_id IN ("

    .line 220
    .line 221
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v5, v9}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v4, v4, Laxxl;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v9, Laugq;

    .line 241
    .line 242
    const/16 v10, 0xc

    .line 243
    .line 244
    invoke-direct {v9, v5, v3, v10, v11}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 245
    .line 246
    .line 247
    check-cast v4, Ljlr;

    .line 248
    .line 249
    invoke-static {v4, v7, v6, v9}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Laxwq;->m()Laxxs;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v9, "DELETE FROM ContextualCandidateTokens WHERE candidate_id IN ("

    .line 268
    .line 269
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v5, v9}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v4, v4, Laxxs;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v8, Laugq;

    .line 289
    .line 290
    const/16 v9, 0xe

    .line 291
    .line 292
    invoke-direct {v8, v5, v3, v9, v11}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    check-cast v4, Ljlr;

    .line 296
    .line 297
    invoke-static {v4, v7, v6, v8}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Laxwq;->l()Laxxo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "DELETE FROM ContextualCandidateInfo WHERE candidate_id IN ("

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v4, v5}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 325
    .line 326
    .line 327
    const-string v8, ")AND last_updated < ?"

    .line 328
    .line 329
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v0, v0, Laxxo;->a:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v8, Laxxq;

    .line 339
    .line 340
    invoke-direct {v8, v4, v3, v5, v7}, Laxxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    check-cast v0, Ljlr;

    .line 344
    .line 345
    invoke-static {v0, v7, v6, v8}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    move v6, v7

    .line 356
    :goto_1
    if-nez v2, :cond_3

    .line 357
    .line 358
    if-nez v6, :cond_3

    .line 359
    .line 360
    if-lez v1, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_2
    return-void

    .line 364
    :cond_3
    :goto_2
    iget-object v0, p0, Lupu;->c:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v1, Laxvu;->a:Laxvu;

    .line 367
    .line 368
    check-cast v0, Laxzw;

    .line 369
    .line 370
    const/16 v2, 0x3a

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Laxzw;->f(ILaxvu;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_1
    iget-wide v0, p0, Lupu;->a:J

    .line 377
    .line 378
    iget-object v2, p0, Lupu;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v3, p0, Lupu;->c:Ljava/lang/Object;

    .line 381
    .line 382
    sget v4, Laujk;->a:I

    .line 383
    .line 384
    check-cast v3, Landroid/content/Intent;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lauik;->c()Lauik;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v2, v3, v4, v0, v1}, Lavol;->aW(Laujl;Landroid/content/Intent;Lauik;J)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_2
    iget-object v0, p0, Lupu;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laqje;

    .line 400
    .line 401
    iget-wide v1, v0, Laqje;->f:D

    .line 402
    .line 403
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 404
    .line 405
    add-double/2addr v1, v3

    .line 406
    iput-wide v1, v0, Laqje;->f:D

    .line 407
    .line 408
    iget-object v1, p0, Lupu;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lbkhf;

    .line 411
    .line 412
    iget-object v1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lafxx;

    .line 415
    .line 416
    iget-object v2, v0, Laqje;->g:L_3037;

    .line 417
    .line 418
    iget-wide v5, p0, Lupu;->a:J

    .line 419
    .line 420
    invoke-virtual {v2, v5, v6, v1}, L_3037;->g(JLafxx;)V

    .line 421
    .line 422
    .line 423
    iget-wide v1, v0, Laqje;->e:D

    .line 424
    .line 425
    add-double/2addr v1, v3

    .line 426
    iput-wide v1, v0, Laqje;->e:D

    .line 427
    .line 428
    iget-object v1, v0, Laqje;->g:L_3037;

    .line 429
    .line 430
    iget v1, v1, L_3037;->b:I

    .line 431
    .line 432
    int-to-double v1, v1

    .line 433
    const-wide/16 v3, 0x0

    .line 434
    .line 435
    cmpl-double v3, v1, v3

    .line 436
    .line 437
    if-lez v3, :cond_4

    .line 438
    .line 439
    iget-object v3, v0, Laqje;->b:Laenv;

    .line 440
    .line 441
    iget-object v0, v0, Laqje;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-double v4, v0

    .line 448
    div-double/2addr v1, v4

    .line 449
    invoke-interface {v3, v1, v2}, Laenv;->f(D)V

    .line 450
    .line 451
    .line 452
    :cond_4
    return-void

    .line 453
    :pswitch_3
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lagaw;

    .line 456
    .line 457
    iget-object v1, v0, Lagaw;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Laqjc;

    .line 460
    .line 461
    iget-object v1, v1, Laqjc;->e:L_3037;

    .line 462
    .line 463
    iget-object v2, p0, Lupu;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iget-wide v3, p0, Lupu;->a:J

    .line 466
    .line 467
    check-cast v2, Lafxx;

    .line 468
    .line 469
    invoke-virtual {v1, v3, v4, v2}, L_3037;->g(JLafxx;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lagaw;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Laqjc;

    .line 475
    .line 476
    iget-object v1, v0, Laqjc;->e:L_3037;

    .line 477
    .line 478
    iget v1, v1, L_3037;->b:I

    .line 479
    .line 480
    int-to-double v1, v1

    .line 481
    iget-object v3, v0, Laqjc;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-double v3, v3

    .line 488
    iget-object v0, v0, Laqjc;->b:Laenv;

    .line 489
    .line 490
    div-double/2addr v1, v3

    .line 491
    invoke-interface {v0, v1, v2}, Laenv;->f(D)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_4
    iget-object v0, p0, Lupu;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Laivo;

    .line 498
    .line 499
    iget-object v0, v0, Laivo;->c:Laivp;

    .line 500
    .line 501
    iget-object v1, p0, Lupu;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Laivm;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Laivm;->a(Lawba;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_5

    .line 510
    .line 511
    return-void

    .line 512
    :cond_5
    iget-wide v2, p0, Lupu;->a:J

    .line 513
    .line 514
    sget v4, Laivr;->c:I

    .line 515
    .line 516
    iget-object v0, v0, Laivm;->a:Lyer;

    .line 517
    .line 518
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, L_2713;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v1, Laius;

    .line 529
    .line 530
    iget-object v1, v1, Laius;->zE:Laway;

    .line 531
    .line 532
    invoke-virtual {v1}, Laway;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v0, L_2713;->C:Lbalz;

    .line 537
    .line 538
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Layun;

    .line 543
    .line 544
    new-array v5, v5, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v4, v5, v7

    .line 547
    .line 548
    aput-object v1, v5, v6

    .line 549
    .line 550
    long-to-double v1, v2

    .line 551
    invoke-virtual {v0, v1, v2, v5}, Layun;->b(D[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_5
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v1, Lafyv;->a:Lafyv;

    .line 561
    .line 562
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_6

    .line 573
    .line 574
    invoke-virtual {v1}, Lbfil;->x()V

    .line 575
    .line 576
    .line 577
    :cond_6
    iget-wide v2, p0, Lupu;->a:J

    .line 578
    .line 579
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    move-object v7, v4

    .line 582
    check-cast v7, Lafyv;

    .line 583
    .line 584
    iget v8, v7, Lafyv;->b:I

    .line 585
    .line 586
    or-int/2addr v6, v8

    .line 587
    iput v6, v7, Lafyv;->b:I

    .line 588
    .line 589
    iput-wide v2, v7, Lafyv;->c:J

    .line 590
    .line 591
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_7

    .line 596
    .line 597
    invoke-virtual {v1}, Lbfil;->x()V

    .line 598
    .line 599
    .line 600
    :cond_7
    iget-object v2, p0, Lupu;->c:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 603
    .line 604
    check-cast v3, Lafyv;

    .line 605
    .line 606
    check-cast v0, Lbftt;

    .line 607
    .line 608
    iput-object v0, v3, Lafyv;->d:Lbftt;

    .line 609
    .line 610
    iget v0, v3, Lafyv;->b:I

    .line 611
    .line 612
    or-int/2addr v0, v5

    .line 613
    iput v0, v3, Lafyv;->b:I

    .line 614
    .line 615
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    check-cast v2, Lagay;

    .line 623
    .line 624
    iget-object v1, v2, Lagay;->i:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_6
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v1, Lafyt;->a:Lafyt;

    .line 636
    .line 637
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 642
    .line 643
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_8

    .line 648
    .line 649
    invoke-virtual {v1}, Lbfil;->x()V

    .line 650
    .line 651
    .line 652
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 653
    .line 654
    move-object v3, v2

    .line 655
    check-cast v3, Lafyt;

    .line 656
    .line 657
    check-cast v0, Lbftt;

    .line 658
    .line 659
    iput-object v0, v3, Lafyt;->d:Lbftt;

    .line 660
    .line 661
    iget v0, v3, Lafyt;->b:I

    .line 662
    .line 663
    or-int/2addr v0, v5

    .line 664
    iput v0, v3, Lafyt;->b:I

    .line 665
    .line 666
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_9

    .line 671
    .line 672
    invoke-virtual {v1}, Lbfil;->x()V

    .line 673
    .line 674
    .line 675
    :cond_9
    iget-object v0, p0, Lupu;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget-wide v2, p0, Lupu;->a:J

    .line 678
    .line 679
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    check-cast v4, Lafyt;

    .line 682
    .line 683
    iget v5, v4, Lafyt;->b:I

    .line 684
    .line 685
    or-int/2addr v5, v6

    .line 686
    iput v5, v4, Lafyt;->b:I

    .line 687
    .line 688
    iput-wide v2, v4, Lafyt;->c:J

    .line 689
    .line 690
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v0, Lagay;

    .line 698
    .line 699
    iget-object v0, v0, Lagay;->g:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_7
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, Lupu;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lagay;

    .line 713
    .line 714
    iget-object v1, v1, Lagay;->f:Ljava/util/Map;

    .line 715
    .line 716
    iget-wide v2, p0, Lupu;->a:J

    .line 717
    .line 718
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_8
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v1, Lafys;->a:Lafys;

    .line 732
    .line 733
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 738
    .line 739
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_a

    .line 744
    .line 745
    invoke-virtual {v1}, Lbfil;->x()V

    .line 746
    .line 747
    .line 748
    :cond_a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 749
    .line 750
    move-object v3, v2

    .line 751
    check-cast v3, Lafys;

    .line 752
    .line 753
    check-cast v0, Lbftt;

    .line 754
    .line 755
    iput-object v0, v3, Lafys;->d:Lbftt;

    .line 756
    .line 757
    iget v0, v3, Lafys;->b:I

    .line 758
    .line 759
    or-int/2addr v0, v5

    .line 760
    iput v0, v3, Lafys;->b:I

    .line 761
    .line 762
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_b

    .line 767
    .line 768
    invoke-virtual {v1}, Lbfil;->x()V

    .line 769
    .line 770
    .line 771
    :cond_b
    iget-object v0, p0, Lupu;->c:Ljava/lang/Object;

    .line 772
    .line 773
    iget-wide v2, p0, Lupu;->a:J

    .line 774
    .line 775
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 776
    .line 777
    check-cast v4, Lafys;

    .line 778
    .line 779
    iget v5, v4, Lafys;->b:I

    .line 780
    .line 781
    or-int/2addr v5, v6

    .line 782
    iput v5, v4, Lafys;->b:I

    .line 783
    .line 784
    iput-wide v2, v4, Lafys;->c:J

    .line 785
    .line 786
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    check-cast v0, Lagay;

    .line 794
    .line 795
    iget-object v4, v0, Lagay;->j:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lagay;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 801
    .line 802
    iget-object v0, v0, Lagay;->b:Laenv;

    .line 803
    .line 804
    long-to-double v2, v2

    .line 805
    iget-wide v4, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 806
    .line 807
    long-to-double v4, v4

    .line 808
    div-double/2addr v2, v4

    .line 809
    invoke-interface {v0, v2, v3}, Laenv;->f(D)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_9
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v1, p0, Lupu;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lagay;

    .line 821
    .line 822
    iget-object v1, v1, Lagay;->e:Ljava/util/Map;

    .line 823
    .line 824
    iget-wide v2, p0, Lupu;->a:J

    .line 825
    .line 826
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_a
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Laesz;

    .line 837
    .line 838
    iget-wide v7, v0, Laesz;->j:J

    .line 839
    .line 840
    iget-wide v9, p0, Lupu;->a:J

    .line 841
    .line 842
    cmp-long v5, v9, v7

    .line 843
    .line 844
    if-eqz v5, :cond_d

    .line 845
    .line 846
    rem-long/2addr v9, v3

    .line 847
    cmp-long v1, v9, v1

    .line 848
    .line 849
    if-nez v1, :cond_c

    .line 850
    .line 851
    goto :goto_3

    .line 852
    :cond_c
    return-void

    .line 853
    :cond_d
    :goto_3
    iget-object v1, p0, Lupu;->c:Ljava/lang/Object;

    .line 854
    .line 855
    iput-boolean v6, v0, Laesz;->l:Z

    .line 856
    .line 857
    invoke-interface {v1}, Laekf;->f()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_b
    iget-wide v0, p0, Lupu;->a:J

    .line 862
    .line 863
    iget-object v2, p0, Lupu;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v3, p0, Lupu;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Laelv;

    .line 868
    .line 869
    check-cast v2, Landroid/graphics/Bitmap;

    .line 870
    .line 871
    invoke-virtual {v3, v2, v0, v1}, Laelv;->c(Landroid/graphics/Bitmap;J)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_c
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ladyn;

    .line 878
    .line 879
    iget-object v0, v0, Ladyn;->b:Ladyo;

    .line 880
    .line 881
    iget-object v0, v0, Ladyo;->h:Lyer;

    .line 882
    .line 883
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lj$/util/Optional;

    .line 888
    .line 889
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lxwk;

    .line 894
    .line 895
    iget-object v1, p0, Lupu;->c:Ljava/lang/Object;

    .line 896
    .line 897
    iget-wide v2, p0, Lupu;->a:J

    .line 898
    .line 899
    sget-object v4, Lxwj;->b:Lxwj;

    .line 900
    .line 901
    check-cast v1, Lkyc;

    .line 902
    .line 903
    invoke-virtual {v0, v2, v3, v4, v1}, Lxwk;->b(JLxwj;Lkyc;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_d
    iget-object v0, p0, Lupu;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Labyt;

    .line 910
    .line 911
    iget-wide v7, v0, Labyt;->j:J

    .line 912
    .line 913
    iget-wide v9, p0, Lupu;->a:J

    .line 914
    .line 915
    cmp-long v5, v9, v7

    .line 916
    .line 917
    if-eqz v5, :cond_f

    .line 918
    .line 919
    rem-long/2addr v9, v3

    .line 920
    cmp-long v1, v9, v1

    .line 921
    .line 922
    if-nez v1, :cond_e

    .line 923
    .line 924
    goto :goto_4

    .line 925
    :cond_e
    return-void

    .line 926
    :cond_f
    :goto_4
    iget-object v1, p0, Lupu;->b:Ljava/lang/Object;

    .line 927
    .line 928
    iput-boolean v6, v0, Labyt;->l:Z

    .line 929
    .line 930
    invoke-interface {v1}, Laekf;->f()V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_e
    sget v0, Lhkf;->a:I

    .line 935
    .line 936
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v1, p0, Lupu;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, L_13;

    .line 941
    .line 942
    iget-object v1, v1, L_13;->a:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-interface {v1, v0}, Likn;->fh(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_f
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_10

    .line 955
    .line 956
    iget-wide v0, p0, Lupu;->a:J

    .line 957
    .line 958
    iget-object v2, p0, Lupu;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Landroid/content/Context;

    .line 961
    .line 962
    const-string v3, "download"

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Landroid/app/DownloadManager;

    .line 969
    .line 970
    new-array v3, v6, [J

    .line 971
    .line 972
    aput-wide v0, v3, v7

    .line 973
    .line 974
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 975
    .line 976
    .line 977
    :cond_10
    return-void

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
