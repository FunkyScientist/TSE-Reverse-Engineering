.class public final Lxgr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxgr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxgr;->b:I

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lb;->E(Ldpp;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lxhp;

    .line 54
    .line 55
    iget-object v1, v1, Lxhp;->bc:Layly;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lxbo;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, L_2347;->I(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lxhp;

    .line 81
    .line 82
    iget-object v2, v2, Lxhp;->bc:Layly;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lxbo;

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    invoke-direct {v3, v0, v4}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbjzv;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lbjzv;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lbjzv;->a:I

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    if-eq v3, v4, :cond_0

    .line 106
    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lbjzv;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v5, Landroid/content/ComponentName;

    .line 115
    .line 116
    check-cast v4, Landroid/content/Context;

    .line 117
    .line 118
    const-string v6, "com.google.android.apps.photos.genaiconsent.settings.ellmannchat.AnalyzeQuerySettingsActivity"

    .line 119
    .line 120
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget v0, v0, Lbjzv;->a:I

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Check failed."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_6
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lxhn;

    .line 148
    .line 149
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lxhc;->a:Lxhc;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lxhx;->g(Lxhc;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lxhn;

    .line 161
    .line 162
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lxhx;->f:Ldpp;

    .line 167
    .line 168
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Lwzi;->b:Lwzi;

    .line 173
    .line 174
    if-ne v1, v4, :cond_1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move v2, v3

    .line 178
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Lxhn;->a:Lalwf;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_7
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lxhn;

    .line 193
    .line 194
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lxhc;->c:Lxhc;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lxhx;->g(Lxhc;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lxhn;

    .line 206
    .line 207
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lxhx;->i:Ldpp;

    .line 212
    .line 213
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v4, Lxin;->c:Lxin;

    .line 218
    .line 219
    if-ne v1, v4, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    move v2, v3

    .line 223
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v0, Lxhn;->a:Lalwf;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_8
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lxhn;

    .line 238
    .line 239
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lxhc;->b:Lxhc;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lxhx;->g(Lxhc;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lxhn;

    .line 251
    .line 252
    invoke-virtual {v0}, Lxhn;->e()Lxhx;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lxhx;->g:Ldpp;

    .line 257
    .line 258
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v4, Lxin;->c:Lxin;

    .line 263
    .line 264
    if-ne v1, v4, :cond_3

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    move v2, v3

    .line 268
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v0, Lxhn;->a:Lalwf;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_9
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_a
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    xor-int/2addr v0, v2

    .line 301
    iget-object v1, p0, Lxgr;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_b
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v4, Lhcy;

    .line 316
    .line 317
    check-cast v0, Lxgv;

    .line 318
    .line 319
    invoke-virtual {v0}, Lxgv;->V()Lhcx;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v4, v0}, Lhcy;-><init>(Lhcx;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v5, Lhcd;->c:Lhcw;

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    new-array v6, v6, [Lbkbu;

    .line 332
    .line 333
    check-cast v0, Lxgv;

    .line 334
    .line 335
    invoke-virtual {v0}, Lxgv;->D()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v8, Lxgq;->a:Lxgq;

    .line 340
    .line 341
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const-string v10, "gen_ai_consent_entry_point"

    .line 346
    .line 347
    invoke-static {v7, v10, v8, v9}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lxgq;

    .line 352
    .line 353
    iget v7, v7, Lxgq;->c:I

    .line 354
    .line 355
    invoke-static {v7}, Lxgp;->b(I)Lxgp;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v7, :cond_4

    .line 360
    .line 361
    sget-object v7, Lxgp;->a:Lxgp;

    .line 362
    .line 363
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v8, Lbkbu;

    .line 367
    .line 368
    invoke-direct {v8, v10, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aput-object v8, v6, v3

    .line 372
    .line 373
    iget-object v0, v0, Lxgv;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 374
    .line 375
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v3, Lbkbu;

    .line 382
    .line 383
    invoke-direct {v3, v1, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aput-object v3, v6, v2

    .line 387
    .line 388
    invoke-static {v6}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v5, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_c
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_d
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_e
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lxgr;

    .line 417
    .line 418
    iget-object v0, v0, Lxgr;->a:Ljava/lang/Object;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_f
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_10
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lxgv;

    .line 427
    .line 428
    invoke-virtual {v0}, Lxgv;->J()Lcb;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcb;->finish()V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_11
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lxgt;

    .line 441
    .line 442
    invoke-virtual {v0}, Lxgt;->a()Lxiy;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v1, Lxbo;

    .line 448
    .line 449
    const/16 v2, 0x10

    .line 450
    .line 451
    invoke-direct {v1, v0, v2}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Landroid/content/Intent;

    .line 455
    .line 456
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v2, "gen_ai_consent_activity_consented"

    .line 460
    .line 461
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_12
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lxgv;

    .line 477
    .line 478
    invoke-virtual {v0}, Lxgv;->J()Lcb;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcb;->finish()V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_13
    iget-object v0, p0, Lxgr;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Lxgt;

    .line 492
    .line 493
    invoke-virtual {v1}, Lxgt;->a()Lxiy;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v4, Lxbo;

    .line 498
    .line 499
    const/16 v5, 0xf

    .line 500
    .line 501
    invoke-direct {v4, v0, v5}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lxiy;->j:Lbkrb;

    .line 505
    .line 506
    sget-object v5, Lxit;->b:Lxit;

    .line 507
    .line 508
    invoke-virtual {v0, v5}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v5, Lxiw;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct {v5, v1, v4, v6, v2}, Lxiw;-><init>(Lxiy;Lbkfw;Lbkeg;I)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x3

    .line 522
    invoke-static {v0, v6, v3, v5, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 523
    .line 524
    .line 525
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
