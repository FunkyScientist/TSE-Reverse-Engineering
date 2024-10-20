.class public final Lryk;
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
    iput p2, p0, Lryk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lryk;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lryk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ltdq;->d:Ltdq;

    .line 12
    .line 13
    check-cast v0, Ltdl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Ltdq;->e:Ltdq;

    .line 23
    .line 24
    check-cast v0, Ltdl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Ltdq;->c:Ltdq;

    .line 34
    .line 35
    check-cast v0, Ltdl;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v4, Ltdq;->a:Ltdq;

    .line 45
    .line 46
    check-cast v0, Ltdl;

    .line 47
    .line 48
    iget-object v5, v0, Ltdl;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 57
    .line 58
    iget-object v4, v4, Ltdq;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lpjx;->a(I)Lpjx;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    new-instance v0, Ltdx;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Ltdx;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v4, Ltdq;->f:Ltdq;

    .line 98
    .line 99
    check-cast v0, Ltdl;

    .line 100
    .line 101
    iget-object v5, v0, Ltdl;->a:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 110
    .line 111
    iget-object v4, v4, Ltdq;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 118
    .line 119
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lpjw;->a(I)Lpjw;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    new-instance v0, Ltdx;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v0, Ltdx;

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v4, Lteb;->c:Lteb;

    .line 151
    .line 152
    check-cast v0, Ltdl;

    .line 153
    .line 154
    iget-object v5, v0, Ltdl;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 163
    .line 164
    iget-object v3, v4, Lteb;->y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ltes;->a(I)Ltes;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Ltdx;

    .line 182
    .line 183
    invoke-direct {v3, v0, v2, v1}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance v0, Ltdx;

    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v1}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 190
    .line 191
    .line 192
    move-object v3, v0

    .line 193
    :goto_4
    return-object v3

    .line 194
    :pswitch_5
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-class v1, L_2279;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, L_2279;

    .line 209
    .line 210
    invoke-static {}, Lajao;->a()Lajlh;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lsvx;->a:Lsvx;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, L_850;->s(Lbfil;)Lsvx;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, Lajlh;->d:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v2, "lookbook_promo_db_settings"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_6
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lsvp;

    .line 246
    .line 247
    iget-object v0, v0, Lsvp;->b:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Lryk;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lsvp;

    .line 260
    .line 261
    iget-object v2, v2, Lsvp;->b:Landroid/view/ViewGroup;

    .line 262
    .line 263
    const v3, 0x7f0e0308

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v1, Lawxp;

    .line 274
    .line 275
    sget-object v2, Lbcty;->O:Lawxs;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lawxc;

    .line 284
    .line 285
    new-instance v2, Lsua;

    .line 286
    .line 287
    iget-object v3, p0, Lryk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v4, 0x7

    .line 290
    invoke-direct {v2, v3, v4}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f0b04ea

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lawxp;

    .line 312
    .line 313
    sget-object v4, Lbcsw;->k:Lawxs;

    .line 314
    .line 315
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lawxc;

    .line 322
    .line 323
    new-instance v4, Lsua;

    .line 324
    .line 325
    const/16 v5, 0x8

    .line 326
    .line 327
    invoke-direct {v4, v3, v5}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_7
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-class v1, L_2279;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, L_2279;

    .line 352
    .line 353
    invoke-static {}, Lajao;->a()Lajlh;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lsvn;->a:Lsvn;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, L_850;->y(Lbfil;)Lsvn;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, Lajlh;->d:Ljava/lang/Object;

    .line 371
    .line 372
    const-string v2, "general_donation_promo_db_settings"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_8
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v1, Lury;

    .line 389
    .line 390
    check-cast v0, Lsud;

    .line 391
    .line 392
    invoke-virtual {v0}, Lsud;->e()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0}, Lsud;->e()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v3, 0x7f0808ec

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v1, v2, v0}, Lury;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_9
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lsth;

    .line 414
    .line 415
    iget-object v0, v0, Lsth;->b:Lbkbr;

    .line 416
    .line 417
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lawuo;

    .line 422
    .line 423
    invoke-interface {v0}, Lawuo;->d()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_a
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-class v1, L_2280;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, L_2280;

    .line 447
    .line 448
    invoke-static {}, Lajao;->a()Lajlh;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "amc_intro.pb"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Lsrs;->a:Lsrs;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_b
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-class v1, L_2280;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, L_2280;

    .line 486
    .line 487
    invoke-static {}, Lajao;->a()Lajlh;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "amc_badging.pb"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lsrl;->a:Lsrl;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_c
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/view/View;

    .line 513
    .line 514
    const v1, 0x7f0b1894

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_d
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroid/view/View;

    .line 527
    .line 528
    const v1, 0x7f0b0e53

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_e
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/view/View;

    .line 541
    .line 542
    const v1, 0x7f0b1892

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_f
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroid/view/View;

    .line 555
    .line 556
    const v1, 0x7f0b1893

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_10
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroid/view/View;

    .line 569
    .line 570
    const v1, 0x7f0b1891

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_11
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroid/app/Activity;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/app/Activity;->onNavigateUp()Z

    .line 585
    .line 586
    .line 587
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_12
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lrym;

    .line 593
    .line 594
    invoke-virtual {v0}, Lrym;->j()V

    .line 595
    .line 596
    .line 597
    sget v0, Lrgl;->a:I

    .line 598
    .line 599
    sget-object v0, Lbijd;->a:Lbijd;

    .line 600
    .line 601
    invoke-virtual {v0}, Lbijd;->b()Lbije;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Lbije;->b()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_13
    iget-object v0, p0, Lryk;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lrym;

    .line 617
    .line 618
    invoke-virtual {v0}, Lrym;->j()V

    .line 619
    .line 620
    .line 621
    sget v0, Lqbv;->a:I

    .line 622
    .line 623
    sget-object v0, Lbijd;->a:Lbijd;

    .line 624
    .line 625
    invoke-virtual {v0}, Lbijd;->b()Lbije;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Lbije;->a()D

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    nop

    .line 639
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
