.class public final Lakik;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakik;->c:I

    iput-object p1, p0, Lakik;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakik;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lakik;->c:I

    iput-object p1, p0, Lakik;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakik;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lakik;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "video_creation_view_model_logging_state"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Laadr;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lallo;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Laius;->zv:Laius;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lakik;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Laadr;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lallo;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v3, Laius;->zv:Laius;

    .line 78
    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lakik;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v3, v1, v2, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Laadr;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lallo;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v3, Laius;->pM:Laius;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lakik;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v3, v1, v2, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    sget-object v0, Lakxj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 130
    .line 131
    new-instance v0, Lahma;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lahma;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lakik;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Lajzz;

    .line 139
    .line 140
    const/16 v3, 0x11

    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lakik;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v3, Laius;->wq:Laius;

    .line 148
    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lakik;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v3, v0, v2, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_4
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v1, v0, Lhar;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Lhar;

    .line 176
    .line 177
    :cond_0
    if-eqz v5, :cond_2

    .line 178
    .line 179
    invoke-interface {v5}, Lhar;->U()Lhco;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    return-object v0

    .line 187
    :cond_2
    :goto_0
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lby;

    .line 190
    .line 191
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v1, v0, Lhar;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Lhar;

    .line 208
    .line 209
    :cond_3
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-interface {v5}, Lhar;->U()Lhco;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    return-object v0

    .line 219
    :cond_5
    :goto_1
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lby;

    .line 222
    .line 223
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_6
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v1, v0, Lhar;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    check-cast v5, Lhar;

    .line 240
    .line 241
    :cond_6
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-interface {v5}, Lhar;->U()Lhco;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    return-object v0

    .line 251
    :cond_8
    :goto_2
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lby;

    .line 254
    .line 255
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_7
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lakna;

    .line 267
    .line 268
    iget-object v1, p0, Lakik;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    check-cast v3, Lhck;

    .line 272
    .line 273
    invoke-static {v3}, Lhcl;->a(Lhck;)Lbklb;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v6, Lakov;

    .line 278
    .line 279
    check-cast v1, Lakow;

    .line 280
    .line 281
    const/4 v7, 0x2

    .line 282
    invoke-direct {v6, v1, v0, v5, v7}, Lakov;-><init>(Lakow;Lakna;Lbkeg;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v5, v4, v6, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_8
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0}, Lakoo;->b(Ldsu;)Lakos;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lakos;->b:Lakos;

    .line 298
    .line 299
    if-ne v0, v1, :cond_a

    .line 300
    .line 301
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbij;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbij;->e()Lbhi;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Lbhi;->i()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbgv;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-interface {v0}, Lbgv;->a()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    move v0, v4

    .line 327
    :goto_3
    iget-object v1, p0, Lakik;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lbij;

    .line 330
    .line 331
    invoke-virtual {v1}, Lbij;->e()Lbhi;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Lbhi;->d()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/lit8 v1, v1, -0x3

    .line 340
    .line 341
    if-lt v0, v1, :cond_a

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    move v3, v4

    .line 345
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_9
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, p0, Lakik;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_a
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v2, Lakix;

    .line 376
    .line 377
    iget-object v3, p0, Lakik;->a:Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v4, 0xc

    .line 380
    .line 381
    invoke-direct {v2, v3, v4}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, L_2347;->I(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_b
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v0}, Lb;->F(Ldpp;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    xor-int/2addr v0, v3

    .line 401
    iget-object v1, p0, Lakik;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v1, Laknf;

    .line 408
    .line 409
    iget-object v1, v1, Laknf;->a:Lalwf;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Laknf;

    .line 417
    .line 418
    invoke-virtual {v0}, Laknf;->a()Laknm;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v0, Laknm;->g:Ldpp;

    .line 423
    .line 424
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    xor-int/2addr v3, v6

    .line 435
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v1, v3}, Ldpp;->h(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v3, Lakdy;

    .line 447
    .line 448
    const/16 v6, 0xa

    .line 449
    .line 450
    invoke-direct {v3, v0, v5, v6}, Lakdy;-><init>(Laknm;Lbkeg;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5, v4, v3, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_c
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    xor-int/2addr v0, v3

    .line 472
    iget-object v1, p0, Lakik;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lgit;

    .line 484
    .line 485
    invoke-virtual {v0}, Lgit;->f()V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_d
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    instance-of v1, v0, Lhar;

    .line 498
    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    move-object v5, v0

    .line 502
    check-cast v5, Lhar;

    .line 503
    .line 504
    :cond_b
    if-eqz v5, :cond_d

    .line 505
    .line 506
    invoke-interface {v5}, Lhar;->U()Lhco;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_c

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_c
    return-object v0

    .line 514
    :cond_d
    :goto_5
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lby;

    .line 517
    .line 518
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_e
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    instance-of v1, v0, Lhar;

    .line 530
    .line 531
    if-eqz v1, :cond_e

    .line 532
    .line 533
    move-object v5, v0

    .line 534
    check-cast v5, Lhar;

    .line 535
    .line 536
    :cond_e
    if-eqz v5, :cond_10

    .line 537
    .line 538
    invoke-interface {v5}, Lhar;->U()Lhco;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_f

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    return-object v0

    .line 546
    :cond_10
    :goto_6
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lby;

    .line 549
    .line 550
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_f
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    instance-of v1, v0, Lhar;

    .line 562
    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    move-object v5, v0

    .line 566
    check-cast v5, Lhar;

    .line 567
    .line 568
    :cond_11
    if-eqz v5, :cond_13

    .line 569
    .line 570
    invoke-interface {v5}, Lhar;->U()Lhco;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_12
    return-object v0

    .line 578
    :cond_13
    :goto_7
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lby;

    .line 581
    .line 582
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_10
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v1, p0, Lakik;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lakjj;

    .line 592
    .line 593
    invoke-virtual {v1}, Lakjj;->a()Lawwc;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v2, p0, Lakik;->a:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v3, Lakix;

    .line 609
    .line 610
    const/4 v4, 0x4

    .line 611
    invoke-direct {v3, v2, v4}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v3}, L_2340;->x(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const v2, 0x7f0b1546

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2, v0, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_11
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v1, p0, Lakik;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_12
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lakig;

    .line 640
    .line 641
    iget-object v0, v0, Lakig;->a:Lakmz;

    .line 642
    .line 643
    iget-object v1, p0, Lakik;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_13
    iget-object v0, p0, Lakik;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lakii;

    .line 654
    .line 655
    iget-object v1, v0, Lakii;->a:Lakmz;

    .line 656
    .line 657
    iget-object v0, v0, Lakii;->b:Lakna;

    .line 658
    .line 659
    iget-object v2, p0, Lakik;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v2, v1, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_14
    :goto_8
    iget-object v0, p0, Lakik;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lamfa;

    .line 670
    .line 671
    iget-object v1, v0, Lamfa;->d:Lameu;

    .line 672
    .line 673
    new-instance v2, Lamfd;

    .line 674
    .line 675
    iget v1, v1, Lameu;->a:I

    .line 676
    .line 677
    invoke-virtual {v0}, Lamfa;->h()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iget-object v0, v0, Lamfa;->c:Landroid/app/Application;

    .line 682
    .line 683
    invoke-direct {v2, v0, v1, v3, v5}, Lamfd;-><init>(Landroid/content/Context;IZLandroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
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
