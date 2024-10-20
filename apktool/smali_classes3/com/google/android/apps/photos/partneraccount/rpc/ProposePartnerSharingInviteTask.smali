.class public Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field private final c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field private final d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

.field private e:L_837;

.field private f:L_1815;


# direct methods
.method public constructor <init>(Ladri;)V
    .locals 1

    .line 1
    const-string v0, "ProposePartnerSharingInviteTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ladri;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Ladri;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 13
    .line 14
    iget-object v0, p1, Ladri;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 17
    .line 18
    iget-object p1, p1, Ladri;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_3151;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_3151;

    .line 17
    .line 18
    const-class v5, L_837;

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, L_837;

    .line 25
    .line 26
    iput-object v5, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->e:L_837;

    .line 27
    .line 28
    const-class v5, L_1815;

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_1815;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->f:L_1815;

    .line 37
    .line 38
    sget-object v2, Lbcpd;->a:Lbcpd;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v5, Lbcpd;

    .line 58
    .line 59
    const/16 v6, 0x17

    .line 60
    .line 61
    iput v6, v5, Lbcpd;->c:I

    .line 62
    .line 63
    iget v6, v5, Lbcpd;->b:I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    or-int/2addr v6, v7

    .line 67
    iput v6, v5, Lbcpd;->b:I

    .line 68
    .line 69
    sget-object v5, Lbcpe;->a:Lbcpe;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 76
    .line 77
    invoke-static {v6}, L_1862;->aj(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbcqn;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v8, Lbcpe;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v6, v8, Lbcpe;->i:Lbcqn;

    .line 100
    .line 101
    iget v6, v8, Lbcpe;->b:I

    .line 102
    .line 103
    const/high16 v9, 0x800000

    .line 104
    .line 105
    or-int/2addr v6, v9

    .line 106
    iput v6, v8, Lbcpe;->b:I

    .line 107
    .line 108
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v6, Lbcpd;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbcpe;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v5, v6, Lbcpd;->d:Lbcpe;

    .line 133
    .line 134
    iget v5, v6, Lbcpd;->b:I

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    or-int/2addr v5, v8

    .line 138
    iput v5, v6, Lbcpd;->b:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbcpd;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x5

    .line 151
    invoke-virtual {v5, v6, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lbfil;

    .line 156
    .line 157
    invoke-virtual {v10, v5}, Lbfil;->A(Lbfir;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lbcnm;->nS:Lbcnm;

    .line 161
    .line 162
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_3

    .line 169
    .line 170
    invoke-virtual {v10}, Lbfil;->x()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    check-cast v11, Lbcqq;

    .line 176
    .line 177
    sget-object v12, Lbcqq;->a:Lbcqq;

    .line 178
    .line 179
    iget v5, v5, Lbcnm;->sm:I

    .line 180
    .line 181
    iput v5, v11, Lbcqq;->c:I

    .line 182
    .line 183
    iget v5, v11, Lbcqq;->b:I

    .line 184
    .line 185
    or-int/2addr v5, v7

    .line 186
    iput v5, v11, Lbcqq;->b:I

    .line 187
    .line 188
    sget-object v5, Lbcqo;->a:Lbcqo;

    .line 189
    .line 190
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v11, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 195
    .line 196
    sget-object v12, Lbcpz;->a:Lbcpz;

    .line 197
    .line 198
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;

    .line 203
    .line 204
    iget v13, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->a:I

    .line 205
    .line 206
    invoke-static {v13}, L_417;->i(I)Lbcow;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_4

    .line 217
    .line 218
    invoke-virtual {v12}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v14, Lbcpz;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v13, v14, Lbcpz;->c:Lbcow;

    .line 229
    .line 230
    iget v13, v14, Lbcpz;->b:I

    .line 231
    .line 232
    or-int/2addr v13, v7

    .line 233
    iput v13, v14, Lbcpz;->b:I

    .line 234
    .line 235
    iget v13, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->b:I

    .line 236
    .line 237
    invoke-static {v13}, L_417;->i(I)Lbcow;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_5

    .line 248
    .line 249
    invoke-virtual {v12}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v14, Lbcpz;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v13, v14, Lbcpz;->d:Lbcow;

    .line 260
    .line 261
    iget v13, v14, Lbcpz;->b:I

    .line 262
    .line 263
    or-int/2addr v13, v8

    .line 264
    iput v13, v14, Lbcpz;->b:I

    .line 265
    .line 266
    iget-object v13, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->c:Lbatz;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move v15, v14

    .line 270
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ge v15, v6, :cond_8

    .line 275
    .line 276
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 287
    .line 288
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_6

    .line 293
    .line 294
    invoke-virtual {v12}, Lbfil;->x()V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    check-cast v8, Lbcpz;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v7, v8, Lbcpz;->e:Lbfjb;

    .line 305
    .line 306
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-nez v16, :cond_7

    .line 311
    .line 312
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iput-object v7, v8, Lbcpz;->e:Lbfjb;

    .line 317
    .line 318
    :cond_7
    iget-object v7, v8, Lbcpz;->e:Lbfjb;

    .line 319
    .line 320
    invoke-interface {v7, v6}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v15, v15, 0x1

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    const/4 v8, 0x2

    .line 327
    goto :goto_0

    .line 328
    :cond_8
    iget-object v6, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->d:Lbatz;

    .line 329
    .line 330
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/4 v7, 0x4

    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    sget-object v6, Lbcow;->a:Lbcow;

    .line 338
    .line 339
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v8, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->d:Lbatz;

    .line 344
    .line 345
    invoke-virtual {v6, v8}, Lbfil;->ao(Ljava/lang/Iterable;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_9

    .line 355
    .line 356
    invoke-virtual {v12}, Lbfil;->x()V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    check-cast v8, Lbcpz;

    .line 362
    .line 363
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lbcow;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v6, v8, Lbcpz;->f:Lbcow;

    .line 373
    .line 374
    iget v6, v8, Lbcpz;->b:I

    .line 375
    .line 376
    or-int/2addr v6, v7

    .line 377
    iput v6, v8, Lbcpz;->b:I

    .line 378
    .line 379
    :cond_a
    iget v6, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->e:I

    .line 380
    .line 381
    invoke-static {v6}, L_417;->i(I)Lbcow;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_b

    .line 392
    .line 393
    invoke-virtual {v12}, Lbfil;->x()V

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    check-cast v8, Lbcpz;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v6, v8, Lbcpz;->g:Lbcow;

    .line 404
    .line 405
    iget v6, v8, Lbcpz;->b:I

    .line 406
    .line 407
    const/16 v11, 0x8

    .line 408
    .line 409
    or-int/2addr v6, v11

    .line 410
    iput v6, v8, Lbcpz;->b:I

    .line 411
    .line 412
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lbcpz;

    .line 417
    .line 418
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 419
    .line 420
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_c

    .line 425
    .line 426
    invoke-virtual {v5}, Lbfil;->x()V

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 430
    .line 431
    check-cast v8, Lbcqo;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v6, v8, Lbcqo;->k:Lbcpz;

    .line 437
    .line 438
    iget v6, v8, Lbcqo;->b:I

    .line 439
    .line 440
    or-int/2addr v6, v9

    .line 441
    iput v6, v8, Lbcqo;->b:I

    .line 442
    .line 443
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 444
    .line 445
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_d

    .line 450
    .line 451
    invoke-virtual {v10}, Lbfil;->x()V

    .line 452
    .line 453
    .line 454
    :cond_d
    iget-object v6, v10, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    check-cast v6, Lbcqq;

    .line 457
    .line 458
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lbcqo;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v5, v6, Lbcqq;->e:Lbcqo;

    .line 468
    .line 469
    iget v5, v6, Lbcqq;->b:I

    .line 470
    .line 471
    or-int/2addr v5, v11

    .line 472
    iput v5, v6, Lbcqq;->b:I

    .line 473
    .line 474
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lbcqq;

    .line 479
    .line 480
    const-class v6, L_443;

    .line 481
    .line 482
    invoke-static {v1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, L_443;

    .line 487
    .line 488
    iget v8, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->a:I

    .line 489
    .line 490
    invoke-interface {v6, v8, v2, v5}, L_443;->c(ILbcpd;Lbcqq;)Lbgei;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v5, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 495
    .line 496
    iget-object v6, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 497
    .line 498
    new-instance v8, Ladrj;

    .line 499
    .line 500
    invoke-direct {v8, v1, v5, v6, v2}, Ladrj;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbgei;)V

    .line 501
    .line 502
    .line 503
    iget v1, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->a:I

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v3, v1, v8}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v8, Ladrj;->a:Lbjlc;

    .line 513
    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    new-instance v2, Lbjld;

    .line 517
    .line 518
    invoke-direct {v2, v1, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lawyp;

    .line 522
    .line 523
    invoke-direct {v3, v14, v2, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Lbjkz;->a:Lbjkz;

    .line 527
    .line 528
    iget-object v2, v1, Lbjlc;->r:Lbjkz;

    .line 529
    .line 530
    invoke-virtual {v2}, Lbjkz;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v4, 0x3

    .line 535
    if-eq v2, v4, :cond_11

    .line 536
    .line 537
    const/4 v5, 0x7

    .line 538
    if-eq v2, v5, :cond_10

    .line 539
    .line 540
    if-eq v2, v11, :cond_f

    .line 541
    .line 542
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 547
    .line 548
    iget-object v1, v1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lajmd;

    .line 549
    .line 550
    sget-object v2, Lajmd;->a:Lajmd;

    .line 551
    .line 552
    if-ne v1, v2, :cond_e

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    goto :goto_1

    .line 556
    :cond_e
    const/4 v6, 0x5

    .line 557
    goto :goto_1

    .line 558
    :cond_f
    move v6, v7

    .line 559
    goto :goto_1

    .line 560
    :cond_10
    move v6, v4

    .line 561
    goto :goto_1

    .line 562
    :cond_11
    const/4 v6, 0x2

    .line 563
    :goto_1
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x1

    .line 568
    if-eq v6, v2, :cond_15

    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    if-eq v6, v2, :cond_14

    .line 572
    .line 573
    if-eq v6, v4, :cond_13

    .line 574
    .line 575
    if-eq v6, v7, :cond_12

    .line 576
    .line 577
    const-string v2, "OTHER_ERROR"

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_12
    const-string v2, "RESOURCE_EXHAUSTED"

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_13
    const-string v2, "PERMISSION_DENIED"

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_14
    const-string v2, "INVALID_ARGUMENT"

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_15
    const-string v2, "BAD_INTERNET"

    .line 590
    .line 591
    :goto_2
    const-string v4, "propose_partner_error_code"

    .line 592
    .line 593
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :cond_16
    iget-object v1, v8, Ladrj;->b:Lbdvz;

    .line 598
    .line 599
    if-eqz v1, :cond_17

    .line 600
    .line 601
    iget-object v2, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->e:L_837;

    .line 602
    .line 603
    iget v3, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->a:I

    .line 604
    .line 605
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v2, v3, v1}, L_837;->f(ILjava/util/List;)V

    .line 610
    .line 611
    .line 612
    :cond_17
    iget-object v1, v8, Ladrj;->c:Lbdvz;

    .line 613
    .line 614
    if-eqz v1, :cond_18

    .line 615
    .line 616
    iget-object v2, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->f:L_1815;

    .line 617
    .line 618
    iget v3, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->a:I

    .line 619
    .line 620
    invoke-virtual {v2, v3, v1}, L_1815;->h(ILbdvz;)V

    .line 621
    .line 622
    .line 623
    :cond_18
    new-instance v1, Lawyp;

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 627
    .line 628
    .line 629
    return-object v1
.end method
