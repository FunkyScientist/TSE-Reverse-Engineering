.class final Lqrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_653;


# instance fields
.field final a:L_1311;

.field private final b:Landroid/content/Context;

.field private final c:L_677;

.field private final d:L_535;

.field private final e:L_670;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_677;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqrh;->c:L_677;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqrh;->a:L_1311;

    .line 13
    .line 14
    const-class p2, L_535;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_535;

    .line 26
    .line 27
    iput-object p2, p0, Lqrh;->d:L_535;

    .line 28
    .line 29
    const-class p2, L_670;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_670;

    .line 40
    .line 41
    iput-object p1, p0, Lqrh;->e:L_670;

    .line 42
    .line 43
    return-void
.end method

.method private final e(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbhji;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Lqrh;->c:L_677;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_677;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "type.googleapis.com/subscriptions.common.proto.G1BountyInfo"

    .line 8
    .line 9
    const-string v2, "upgrade_plan_info"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lqrh;->e:L_670;

    .line 17
    .line 18
    invoke-interface {v0}, L_670;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lqrh;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lxlr;->b(Landroid/content/Context;)Lxlr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput p1, v0, Lxlr;->a:I

    .line 31
    .line 32
    sget-object p1, Lxlm;->a:Lxlm;

    .line 33
    .line 34
    iput-object p1, v0, Lxlr;->b:Lxlm;

    .line 35
    .line 36
    sget-object p1, Lbhjf;->a:Lbhjf;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v6, Lbhke;->a:Lbhke;

    .line 43
    .line 44
    iget-object v7, p1, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v7, p1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v7, Lbhjf;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v6, v7, Lbhjf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, v7, Lbhjf;->b:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbhjf;

    .line 71
    .line 72
    iput-object p1, v0, Lxlr;->c:Lbhjf;

    .line 73
    .line 74
    sget-object p1, Lbhjn;->a:Lbhjn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v6, Lbhjn;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbhjx;->a()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, v6, Lbhjn;->c:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbhjn;

    .line 106
    .line 107
    iget-object p2, p0, Lqrh;->d:L_535;

    .line 108
    .line 109
    invoke-interface {p2}, L_535;->o()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lbfil;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lbfil;->A(Lbfir;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbfhb;->a:Lbfhb;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast v3, Lbfhb;

    .line 146
    .line 147
    iput-object v1, v3, Lbfhb;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p4}, Lbfgw;->I()Lbfho;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v1, Lbfhb;

    .line 167
    .line 168
    iput-object p4, v1, Lbfhb;->c:Lbfho;

    .line 169
    .line 170
    iget-object p4, p2, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-nez p4, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p4, p2, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast p4, Lbhjn;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbfhb;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, p4, Lbhjn;->i:Lbfhb;

    .line 195
    .line 196
    iget p1, p4, Lbhjn;->b:I

    .line 197
    .line 198
    or-int/2addr p1, v5

    .line 199
    iput p1, p4, Lbhjn;->b:I

    .line 200
    .line 201
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbhjn;

    .line 206
    .line 207
    :cond_5
    iput-object p1, v0, Lxlr;->d:Lbhjn;

    .line 208
    .line 209
    invoke-virtual {v0}, Lxlr;->a()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_6
    return-object p1

    .line 219
    :cond_7
    iget-object p2, p0, Lqrh;->b:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {p2, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p3, :cond_8

    .line 226
    .line 227
    const-string p2, "notification_promotion_metadata"

    .line 228
    .line 229
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_8
    return-object p1

    .line 233
    :cond_9
    iget-object v0, p0, Lqrh;->e:L_670;

    .line 234
    .line 235
    invoke-interface {v0}, L_670;->y()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    iget-object v0, p0, Lqrh;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v0}, Lxlr;->b(Landroid/content/Context;)Lxlr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput p1, v0, Lxlr;->a:I

    .line 248
    .line 249
    sget-object p1, Lxlm;->a:Lxlm;

    .line 250
    .line 251
    iput-object p1, v0, Lxlr;->b:Lxlm;

    .line 252
    .line 253
    sget-object p1, Lbhjf;->a:Lbhjf;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v6, Lbhke;->a:Lbhke;

    .line 260
    .line 261
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    invoke-virtual {v6}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    check-cast v7, Lbhke;

    .line 279
    .line 280
    const/4 v8, 0x3

    .line 281
    invoke-static {v8}, Lb;->aP(I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iput v8, v7, Lbhke;->b:I

    .line 286
    .line 287
    iget-object v7, p1, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1}, Lbfil;->x()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v7, p1, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    check-cast v7, Lbhjf;

    .line 301
    .line 302
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lbhke;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v6, v7, Lbhjf;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput v5, v7, Lbhjf;->b:I

    .line 314
    .line 315
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lbhjf;

    .line 320
    .line 321
    iput-object p1, v0, Lxlr;->c:Lbhjf;

    .line 322
    .line 323
    sget-object p1, Lbhjn;->a:Lbhjn;

    .line 324
    .line 325
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_c

    .line 336
    .line 337
    invoke-virtual {p1}, Lbfil;->x()V

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-object v6, p1, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    check-cast v6, Lbhjn;

    .line 343
    .line 344
    invoke-virtual {p2}, Lbhjx;->a()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    iput p2, v6, Lbhjn;->c:I

    .line 349
    .line 350
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbhjn;

    .line 355
    .line 356
    iget-object p2, p0, Lqrh;->d:L_535;

    .line 357
    .line 358
    invoke-interface {p2}, L_535;->o()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_10

    .line 363
    .line 364
    if-eqz p4, :cond_10

    .line 365
    .line 366
    invoke-virtual {p1, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Lbfil;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Lbfil;->A(Lbfir;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lbfhb;->a:Lbfhb;

    .line 376
    .line 377
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 382
    .line 383
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_d

    .line 388
    .line 389
    invoke-virtual {p1}, Lbfil;->x()V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 393
    .line 394
    check-cast v3, Lbfhb;

    .line 395
    .line 396
    iput-object v1, v3, Lbfhb;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p4}, Lbfgw;->I()Lbfho;

    .line 399
    .line 400
    .line 401
    move-result-object p4

    .line 402
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_e

    .line 409
    .line 410
    invoke-virtual {p1}, Lbfil;->x()V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    check-cast v1, Lbfhb;

    .line 416
    .line 417
    iput-object p4, v1, Lbfhb;->c:Lbfho;

    .line 418
    .line 419
    iget-object p4, p2, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 422
    .line 423
    .line 424
    move-result p4

    .line 425
    if-nez p4, :cond_f

    .line 426
    .line 427
    invoke-virtual {p2}, Lbfil;->x()V

    .line 428
    .line 429
    .line 430
    :cond_f
    iget-object p4, p2, Lbfil;->b:Lbfir;

    .line 431
    .line 432
    check-cast p4, Lbhjn;

    .line 433
    .line 434
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lbfhb;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object p1, p4, Lbhjn;->i:Lbfhb;

    .line 444
    .line 445
    iget p1, p4, Lbhjn;->b:I

    .line 446
    .line 447
    or-int/2addr p1, v5

    .line 448
    iput p1, p4, Lbhjn;->b:I

    .line 449
    .line 450
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lbhjn;

    .line 455
    .line 456
    :cond_10
    iput-object p1, v0, Lxlr;->d:Lbhjn;

    .line 457
    .line 458
    invoke-virtual {v0}, Lxlr;->a()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-eqz p3, :cond_11

    .line 463
    .line 464
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    :cond_11
    return-object p1

    .line 468
    :cond_12
    iget-object p2, p0, Lqrh;->b:Landroid/content/Context;

    .line 469
    .line 470
    const-class p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;

    .line 471
    .line 472
    new-instance p4, Landroid/content/Intent;

    .line 473
    .line 474
    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    const-string p2, "account_id"

    .line 478
    .line 479
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1
.end method


# virtual methods
.method public final a(ILbhjx;Lqry;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lqrh;->e(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbhji;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "g1_onramp"

    .line 7
    .line 8
    invoke-virtual {p2}, Lbhjx;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "g1_eligibility"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(ILbhjx;Lqry;Lbhji;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lqrh;->e(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbhji;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "g1_onramp"

    .line 7
    .line 8
    invoke-virtual {p2}, Lbhjx;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "g1_eligibility"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lqrh;->d:L_535;

    .line 23
    .line 24
    invoke-interface {p2}, L_535;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Lbfgw;->K()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "g1_bounty_info"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method

.method public final c(ILbhjx;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lqrh;->e(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbhji;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "g1_onramp"

    .line 7
    .line 8
    invoke-virtual {p2}, Lbhjx;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "notification_logging_data"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lqrh;->e(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbhji;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p3, "g1_onramp"

    .line 7
    .line 8
    invoke-virtual {p2}, Lbhjx;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "notification_logging_data"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
