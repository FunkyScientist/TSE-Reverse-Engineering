.class public final synthetic Laicx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laicx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laicx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laicx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laicx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laicx;->c:I

    .line 4
    .line 5
    const-string v2, "extra_launched_from_storefront"

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laicx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Laicx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laiqc;

    .line 27
    .line 28
    check-cast v1, Lajez;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Laiqc;->k(Lajez;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v0, Laicx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Laicx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Laiqc;

    .line 39
    .line 40
    check-cast v1, Lajez;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Laiqc;->k(Lajez;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v0, Laicx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v8, :cond_0

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Laipp;

    .line 58
    .line 59
    iget-object v6, v5, Laipp;->b:Lby;

    .line 60
    .line 61
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lahia;

    .line 70
    .line 71
    iget-object v1, v1, Lahia;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-class v7, L_2059;

    .line 74
    .line 75
    invoke-static {v6, v7, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, L_2059;

    .line 80
    .line 81
    iget-object v6, v5, Laipp;->b:Lby;

    .line 82
    .line 83
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v5, v5, Laipp;->d:Lyer;

    .line 88
    .line 89
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lawuo;

    .line 94
    .line 95
    invoke-interface {v5}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {v1, v6, v5, v8}, L_2059;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v2, v4

    .line 108
    check-cast v2, Laipp;

    .line 109
    .line 110
    iget-object v5, v2, Laipp;->b:Lby;

    .line 111
    .line 112
    invoke-virtual {v5}, Lby;->B()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v2, v2, Laipp;->d:Lyer;

    .line 117
    .line 118
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lawuo;

    .line 123
    .line 124
    invoke-interface {v2}, Lawuo;->d()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v5, v2, v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->y(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-static {v1}, L_2135;->d(Landroid/content/Intent;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, Lahpy;

    .line 137
    .line 138
    invoke-direct {v5, v4, v3}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Laipp;

    .line 145
    .line 146
    iget-object v2, v4, Laipp;->b:Lby;

    .line 147
    .line 148
    invoke-virtual {v2}, Lby;->J()Lcb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Laipn;

    .line 159
    .line 160
    iget-object v1, v1, Laipn;->b:Lyer;

    .line 161
    .line 162
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Laipm;

    .line 167
    .line 168
    iget-object v2, v0, Laicx;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lahia;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Laipm;->c(Lahia;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v0, Laicx;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ne v5, v8, :cond_1

    .line 185
    .line 186
    move-object v5, v3

    .line 187
    check-cast v5, Laipi;

    .line 188
    .line 189
    iget-object v6, v5, Laipi;->a:Lby;

    .line 190
    .line 191
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lahia;

    .line 200
    .line 201
    iget-object v1, v1, Lahia;->g:Ljava/lang/String;

    .line 202
    .line 203
    const-class v7, L_2059;

    .line 204
    .line 205
    invoke-static {v6, v7, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, L_2059;

    .line 210
    .line 211
    iget-object v6, v5, Laipi;->a:Lby;

    .line 212
    .line 213
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v5, v5, Laipi;->b:Lawuo;

    .line 218
    .line 219
    invoke-interface {v5}, Lawuo;->d()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface {v1, v6, v5, v8}, L_2059;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    move-object v2, v3

    .line 232
    check-cast v2, Laipi;

    .line 233
    .line 234
    iget-object v5, v2, Laipi;->a:Lby;

    .line 235
    .line 236
    invoke-virtual {v5}, Lby;->B()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v2, v2, Laipi;->b:Lawuo;

    .line 241
    .line 242
    invoke-interface {v2}, Lawuo;->d()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v5, v2, v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingAisleMenuActivity;->y(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    invoke-static {v1}, L_2135;->d(Landroid/content/Intent;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v5, Lahpy;

    .line 255
    .line 256
    invoke-direct {v5, v3, v4}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Laipi;

    .line 263
    .line 264
    iget-object v2, v3, Laipi;->a:Lby;

    .line 265
    .line 266
    invoke-virtual {v2}, Lby;->J()Lcb;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    iget-object v1, v0, Laicx;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, v0, Laicx;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Laion;

    .line 279
    .line 280
    invoke-interface {v2, v1}, Laioo;->b(Laion;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Laipy;

    .line 287
    .line 288
    iget-object v1, v1, Laipy;->g:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v0, Laicx;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lainx;

    .line 293
    .line 294
    iget-object v2, v2, Lainx;->a:Landroid/content/Context;

    .line 295
    .line 296
    new-instance v3, Landroid/content/Intent;

    .line 297
    .line 298
    const-string v4, "android.intent.action.VIEW"

    .line 299
    .line 300
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v0, Laicx;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lainu;

    .line 316
    .line 317
    check-cast v1, Laion;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lainu;->b(Laion;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_7
    iget-object v1, v0, Laicx;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/widget/CheckBox;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v2, v0, Laicx;->a:Ljava/lang/Object;

    .line 332
    .line 333
    const-string v5, "SetSurfaceSizeInPrintLayoutTask"

    .line 334
    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    move-object v1, v2

    .line 338
    check-cast v1, Laimy;

    .line 339
    .line 340
    iget-object v4, v1, Laimy;->al:Lyer;

    .line 341
    .line 342
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lahqv;

    .line 347
    .line 348
    iget-object v14, v1, Laimy;->an:Lbfcp;

    .line 349
    .line 350
    invoke-virtual {v4}, Lahqv;->d()Lbfcl;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v1, v1, Lbfcl;->b:Lbfjb;

    .line 355
    .line 356
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v6, Lpkf;

    .line 361
    .line 362
    invoke-direct {v6, v3}, Lpkf;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Lj$/util/stream/IntStream;->sum()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v3, v4, Lahqv;->j:Lyer;

    .line 374
    .line 375
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lahrm;

    .line 380
    .line 381
    invoke-interface {v3, v14}, Lahrm;->b(Lbfcp;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-le v1, v3, :cond_2

    .line 386
    .line 387
    invoke-virtual {v4, v3, v14}, Lahqv;->h(ILbfcp;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_2
    iget-object v1, v4, Lahqv;->f:Lyer;

    .line 393
    .line 394
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lahqp;

    .line 399
    .line 400
    iget-object v3, v1, Lahqp;->e:Lyer;

    .line 401
    .line 402
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lawuo;

    .line 407
    .line 408
    invoke-interface {v3}, Lawuo;->d()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    iget-object v3, v1, Lahqp;->k:Lyer;

    .line 413
    .line 414
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lahhw;

    .line 419
    .line 420
    invoke-interface {v3}, Lahhw;->b()Lahia;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iget-object v3, v1, Lahqp;->k:Lyer;

    .line 425
    .line 426
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lahhw;

    .line 431
    .line 432
    invoke-interface {v3}, Lahhw;->j()Lbezz;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    iget-object v3, v1, Lahqp;->k:Lyer;

    .line 437
    .line 438
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lahhw;

    .line 443
    .line 444
    invoke-interface {v3}, Lahhw;->g()Lbeyf;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    sget-object v3, Laius;->ks:Laius;

    .line 449
    .line 450
    new-instance v4, Ladry;

    .line 451
    .line 452
    const/4 v15, 0x2

    .line 453
    move-object v9, v4

    .line 454
    invoke-direct/range {v9 .. v15}, Ladry;-><init>(ILahia;Lbezz;Lbeyf;Lbfcp;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-array v4, v8, [Ljava/lang/Class;

    .line 462
    .line 463
    const-class v5, Lsih;

    .line 464
    .line 465
    aput-object v5, v4, v7

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lozu;->a()Lawya;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v1, v1, Lahqp;->f:Lyer;

    .line 476
    .line 477
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lawyc;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Lawyc;->m(Lawya;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_3
    move-object v1, v2

    .line 489
    check-cast v1, Laimy;

    .line 490
    .line 491
    iget-object v3, v1, Laimy;->al:Lyer;

    .line 492
    .line 493
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lahqv;

    .line 498
    .line 499
    move-object v6, v2

    .line 500
    check-cast v6, Lby;

    .line 501
    .line 502
    invoke-virtual {v6}, Lby;->D()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const-string v9, "surfaceIndex"

    .line 507
    .line 508
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    iget-object v1, v1, Laimy;->an:Lbfcp;

    .line 513
    .line 514
    invoke-virtual {v3}, Lahqv;->d()Lbfcl;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget-object v6, v6, Lbfcl;->b:Lbfjb;

    .line 519
    .line 520
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lbfco;

    .line 525
    .line 526
    invoke-static {v9}, Lahqv;->a(Lbfco;)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v10, Laewd;

    .line 535
    .line 536
    const/16 v11, 0xf

    .line 537
    .line 538
    invoke-direct {v10, v1, v11}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    new-instance v10, Lagvd;

    .line 546
    .line 547
    invoke-direct {v10, v4}, Lagvd;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-instance v6, Lpsz;

    .line 555
    .line 556
    const/4 v10, 0x5

    .line 557
    invoke-direct {v6, v10}, Lpsz;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iget-object v6, v3, Lahqv;->j:Lyer;

    .line 579
    .line 580
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Lahrm;

    .line 585
    .line 586
    invoke-interface {v6, v1}, Lahrm;->b(Lbfcp;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    add-int/2addr v9, v4

    .line 591
    if-le v9, v6, :cond_4

    .line 592
    .line 593
    invoke-virtual {v3, v6, v1}, Lahqv;->h(ILbfcp;)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_4
    iget-object v3, v3, Lahqv;->f:Lyer;

    .line 598
    .line 599
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lahqp;

    .line 604
    .line 605
    iget-object v4, v3, Lahqp;->e:Lyer;

    .line 606
    .line 607
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lawuo;

    .line 612
    .line 613
    invoke-interface {v4}, Lawuo;->d()I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    iget-object v4, v3, Lahqp;->k:Lyer;

    .line 618
    .line 619
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lahhw;

    .line 624
    .line 625
    invoke-interface {v4}, Lahhw;->b()Lahia;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    iget-object v4, v3, Lahqp;->k:Lyer;

    .line 630
    .line 631
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lahhw;

    .line 636
    .line 637
    invoke-interface {v4}, Lahhw;->j()Lbezz;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    iget-object v4, v3, Lahqp;->k:Lyer;

    .line 642
    .line 643
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lahhw;

    .line 648
    .line 649
    invoke-interface {v4}, Lahhw;->g()Lbeyf;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    sget-object v4, Laius;->ks:Laius;

    .line 654
    .line 655
    new-instance v6, Lahig;

    .line 656
    .line 657
    move-object v10, v6

    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    invoke-direct/range {v10 .. v16}, Lahig;-><init>(IILahia;Lbezz;Lbeyf;Lbfcp;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v4, v6}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-array v4, v8, [Ljava/lang/Class;

    .line 668
    .line 669
    const-class v5, Lsih;

    .line 670
    .line 671
    aput-object v5, v4, v7

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v3, v3, Lahqp;->f:Lyer;

    .line 682
    .line 683
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lawyc;

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Lawyc;->m(Lawya;)V

    .line 690
    .line 691
    .line 692
    :goto_2
    check-cast v2, Lbq;

    .line 693
    .line 694
    invoke-virtual {v2}, Lbq;->gL()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_8
    iget-object v1, v0, Laicx;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lajja;

    .line 701
    .line 702
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 703
    .line 704
    check-cast v1, Lzks;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v1, v1, Lzks;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v2, v0, Laicx;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Laima;

    .line 714
    .line 715
    iget-object v2, v2, Laima;->a:Ladqk;

    .line 716
    .line 717
    check-cast v1, Lyrf;

    .line 718
    .line 719
    invoke-virtual {v2, v1}, Ladqk;->m(Lyrf;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_9
    iget-object v1, v0, Laicx;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lajja;

    .line 726
    .line 727
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 728
    .line 729
    check-cast v1, Lailw;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, Laicx;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lailx;

    .line 737
    .line 738
    iget-object v2, v2, Lailx;->a:Ladqk;

    .line 739
    .line 740
    iget-object v1, v1, Lailw;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lbhao;

    .line 743
    .line 744
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lailt;

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Lailt;->p(Lbhao;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_a
    iget-object v1, v0, Laicx;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lajja;

    .line 755
    .line 756
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 757
    .line 758
    check-cast v1, Lzks;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Laicx;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Laikr;

    .line 766
    .line 767
    iget-object v2, v2, Laikr;->a:Ladqk;

    .line 768
    .line 769
    iget-object v1, v1, Lzks;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Laiks;

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Laiks;->a(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_b
    iget-object v1, v0, Laicx;->b:Ljava/lang/Object;

    .line 782
    .line 783
    sget-object v2, Lblwh;->cc:Lblwh;

    .line 784
    .line 785
    check-cast v1, Laiiz;

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Laiiz;->h(Lblwh;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v1, Laiiz;->d:Lyer;

    .line 791
    .line 792
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lawyc;

    .line 797
    .line 798
    new-instance v3, Lahoy;

    .line 799
    .line 800
    iget-object v4, v1, Laiiz;->c:Lyer;

    .line 801
    .line 802
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lawuo;

    .line 807
    .line 808
    invoke-interface {v4}, Lawuo;->d()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    sget-object v5, Laihq;->a:Laihq;

    .line 813
    .line 814
    invoke-virtual {v5}, Laihq;->a()Lbezz;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-direct {v3, v4, v5}, Lahoy;-><init>(ILbezz;)V

    .line 819
    .line 820
    .line 821
    iget-object v4, v0, Laicx;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v4, Lbeyf;

    .line 824
    .line 825
    iput-object v4, v3, Lahoy;->d:Lbeyf;

    .line 826
    .line 827
    invoke-virtual {v1}, Laiiz;->b()Lbfcl;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v3, Lahoy;->c:Lbfcl;

    .line 832
    .line 833
    invoke-virtual {v3}, Lahoy;->a()Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v2, v1}, Lawyc;->m(Lawya;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_c
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Laiiy;

    .line 844
    .line 845
    iget-object v1, v1, Laiiy;->a:Lyer;

    .line 846
    .line 847
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Laiix;

    .line 852
    .line 853
    sget-object v2, Laiiw;->b:Laiiw;

    .line 854
    .line 855
    iput-object v2, v1, Laiix;->o:Laiiw;

    .line 856
    .line 857
    iget-object v2, v0, Laicx;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lzks;

    .line 860
    .line 861
    iget-object v2, v2, Lzks;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v2, v1, Laiix;->p:L_1846;

    .line 864
    .line 865
    new-instance v3, Lahdj;

    .line 866
    .line 867
    invoke-direct {v3}, Lahdj;-><init>()V

    .line 868
    .line 869
    .line 870
    iget-object v4, v1, Laiix;->e:Lyer;

    .line 871
    .line 872
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lawuo;

    .line 877
    .line 878
    invoke-interface {v4}, Lawuo;->d()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    iput v4, v3, Lahdj;->a:I

    .line 883
    .line 884
    iput-boolean v8, v3, Lahdj;->p:Z

    .line 885
    .line 886
    invoke-virtual {v3}, Lahdj;->i()V

    .line 887
    .line 888
    .line 889
    const v4, 0x7f0808ff

    .line 890
    .line 891
    .line 892
    iput v4, v3, Lahdj;->q:I

    .line 893
    .line 894
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v4, v1, Laiix;->e:Lyer;

    .line 899
    .line 900
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Lawuo;

    .line 905
    .line 906
    invoke-interface {v4}, Lawuo;->d()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    invoke-static {v2, v4}, Lahdk;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iput-object v2, v3, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 915
    .line 916
    iget-object v2, v1, Laiix;->d:Landroid/content/Context;

    .line 917
    .line 918
    const v4, 0x7f141664

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iput-object v2, v3, Lahdj;->c:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v3, v7}, Lahdj;->c(Z)V

    .line 928
    .line 929
    .line 930
    iput v8, v3, Lahdj;->f:I

    .line 931
    .line 932
    iput v8, v3, Lahdj;->g:I

    .line 933
    .line 934
    iget-object v2, v1, Laiix;->d:Landroid/content/Context;

    .line 935
    .line 936
    const v4, 0x7f14165e

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iput-object v2, v3, Lahdj;->e:Ljava/lang/String;

    .line 944
    .line 945
    sget-object v2, Laiix;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 946
    .line 947
    invoke-virtual {v3, v2}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Lahdj;->d()V

    .line 951
    .line 952
    .line 953
    sget-object v2, Lblhr;->g:Lblhr;

    .line 954
    .line 955
    iput-object v2, v3, Lahdj;->E:Lblhr;

    .line 956
    .line 957
    iput v5, v3, Lahdj;->K:I

    .line 958
    .line 959
    const v2, 0x7f14073f

    .line 960
    .line 961
    .line 962
    iput v2, v3, Lahdj;->C:I

    .line 963
    .line 964
    const v2, 0x7f14073e

    .line 965
    .line 966
    .line 967
    iput v2, v3, Lahdj;->D:I

    .line 968
    .line 969
    iget-object v2, v1, Laiix;->n:Lyer;

    .line 970
    .line 971
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lahlv;

    .line 976
    .line 977
    new-instance v4, Laiis;

    .line 978
    .line 979
    invoke-direct {v4, v1}, Laiis;-><init>(Laiix;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v3, v6, v4}, Lahlv;->b(Lahdj;Landroid/os/Bundle;Lahlu;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_d
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Laiiy;

    .line 989
    .line 990
    iget-object v1, v1, Laiiy;->b:Ladqk;

    .line 991
    .line 992
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v2, v1

    .line 995
    check-cast v2, Laiir;

    .line 996
    .line 997
    iget-object v2, v2, Laiir;->b:Lyer;

    .line 998
    .line 999
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lahva;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v3, v0, Laicx;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, Lzks;

    .line 1012
    .line 1013
    iget-object v3, v3, Lzks;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-static {v3, v2}, Lahpr;->bc(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)Lahpr;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v1, Lby;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v3, "LOW_RES_DIALOG_TAG"

    .line 1026
    .line 1027
    invoke-virtual {v2, v1, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_e
    const-string v1, "https://photos.google.com"

    .line 1032
    .line 1033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v2, "printseries"

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v2, "shippingandpayment"

    .line 1048
    .line 1049
    const-string v3, "true"

    .line 1050
    .line 1051
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v2, v0, Laicx;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    const-string v3, "obfsgid"

    .line 1058
    .line 1059
    check-cast v2, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v2, "android.intent.action.MAIN"

    .line 1070
    .line 1071
    const-string v3, "android.intent.category.APP_BROWSER"

    .line 1072
    .line 1073
    invoke-static {v2, v3}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v2, v0, Laicx;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Laiii;

    .line 1084
    .line 1085
    iget-object v2, v2, Laiii;->a:Landroid/content/Context;

    .line 1086
    .line 1087
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_f
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Laids;

    .line 1094
    .line 1095
    iget-object v2, v1, Laids;->at:Lagzx;

    .line 1096
    .line 1097
    invoke-interface {v2}, Lagzx;->j()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_7

    .line 1102
    .line 1103
    iget-object v2, v1, Laids;->at:Lagzx;

    .line 1104
    .line 1105
    invoke-interface {v2}, Lagzx;->i()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_7

    .line 1110
    .line 1111
    iget-object v2, v1, Laids;->ah:Lagzr;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Lagzr;->k()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_5

    .line 1118
    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :cond_5
    iget-object v2, v0, Laicx;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v3, v1, Laids;->bc:Layly;

    .line 1124
    .line 1125
    new-instance v4, Lawxq;

    .line 1126
    .line 1127
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    new-instance v6, Lawxp;

    .line 1131
    .line 1132
    sget-object v10, Lbctx;->br:Lawxs;

    .line 1133
    .line 1134
    invoke-direct {v6, v10}, Lawxp;-><init>(Lawxs;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v6}, Lawxq;->d(Lawxp;)V

    .line 1138
    .line 1139
    .line 1140
    move-object v6, v2

    .line 1141
    check-cast v6, Laigu;

    .line 1142
    .line 1143
    iget-object v6, v6, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 1144
    .line 1145
    invoke-virtual {v4, v6}, Lawxq;->c(Landroid/view/View;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3, v5, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v1, Laids;->d:Lahzx;

    .line 1152
    .line 1153
    check-cast v2, Lajja;

    .line 1154
    .line 1155
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 1156
    .line 1157
    check-cast v2, Laigt;

    .line 1158
    .line 1159
    iget-object v2, v2, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1160
    .line 1161
    iget-object v3, v1, Lahzx;->b:L_2123;

    .line 1162
    .line 1163
    invoke-virtual {v3}, L_2123;->b()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-le v3, v8, :cond_6

    .line 1168
    .line 1169
    iget-object v3, v1, Lahzx;->c:L_378;

    .line 1170
    .line 1171
    iget-object v4, v1, Lahzx;->a:Lawuo;

    .line 1172
    .line 1173
    invoke-interface {v4}, Lawuo;->d()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    sget-object v6, Lblwh;->P:Lblwh;

    .line 1178
    .line 1179
    invoke-interface {v3, v4, v6}, L_378;->e(ILblwh;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v1, Lahzx;->b:L_2123;

    .line 1183
    .line 1184
    iget-object v4, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, L_2123;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    iget-object v1, v1, Lahzx;->d:Ladqk;

    .line 1191
    .line 1192
    iget-object v4, v1, Ladqk;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, Lby;

    .line 1195
    .line 1196
    invoke-virtual {v4}, Lby;->C()Landroid/content/res/Resources;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    new-array v6, v8, [Ljava/lang/Object;

    .line 1201
    .line 1202
    aput-object v9, v6, v7

    .line 1203
    .line 1204
    const v7, 0x7f12007b

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v7, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget-object v6, v1, Ladqk;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v6, Laids;

    .line 1214
    .line 1215
    iget-object v6, v6, Laids;->an:Llwk;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Llwk;->b()Llwd;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    iput-object v4, v6, Llwd;->c:Ljava/lang/String;

    .line 1222
    .line 1223
    new-instance v4, Laaha;

    .line 1224
    .line 1225
    invoke-direct {v4, v1, v3, v2, v5}, Laaha;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    const v1, 0x7f140049

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v1, v4}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6}, Llwd;->a()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_6
    iget-object v1, v1, Lahzx;->d:Ladqk;

    .line 1239
    .line 1240
    iget-object v3, v1, Ladqk;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Lby;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Lby;->K()Lct;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const-string v4, "DeletionBelowMinPagesDialogFragment"

    .line 1249
    .line 1250
    invoke-virtual {v3, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-nez v3, :cond_7

    .line 1255
    .line 1256
    invoke-static {v2}, Laicl;->bc(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)Laicl;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Lby;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v2, v1, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_7
    :goto_3
    return-void

    .line 1272
    :pswitch_10
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Laigw;

    .line 1275
    .line 1276
    iget-object v1, v1, Laigw;->b:Laigv;

    .line 1277
    .line 1278
    move-object v2, v1

    .line 1279
    check-cast v2, Laids;

    .line 1280
    .line 1281
    iget-object v3, v2, Laids;->as:Laieh;

    .line 1282
    .line 1283
    iget-boolean v4, v3, Laieh;->b:Z

    .line 1284
    .line 1285
    if-eqz v4, :cond_8

    .line 1286
    .line 1287
    invoke-virtual {v3}, Laieh;->d()V

    .line 1288
    .line 1289
    .line 1290
    :cond_8
    iget-object v3, v0, Laicx;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    iget-object v4, v2, Laids;->e:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Lby;

    .line 1295
    .line 1296
    invoke-virtual {v1, v4}, Lby;->aB(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v2, Laids;->ar:Laicq;

    .line 1300
    .line 1301
    move-object v2, v3

    .line 1302
    check-cast v2, Lajja;

    .line 1303
    .line 1304
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 1305
    .line 1306
    check-cast v2, Laigt;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v2, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1312
    .line 1313
    check-cast v3, Laigu;

    .line 1314
    .line 1315
    iget-object v3, v3, Laigu;->a:Landroid/view/View;

    .line 1316
    .line 1317
    invoke-interface {v1, v2, v3}, Laicq;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Landroid/view/View;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_11
    iget-object v1, v0, Laicx;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lajja;

    .line 1324
    .line 1325
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 1326
    .line 1327
    check-cast v1, Lvfo;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v0, Laicx;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Laieb;

    .line 1335
    .line 1336
    iget-object v3, v2, Laieb;->a:Lyer;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Laide;

    .line 1343
    .line 1344
    iget-object v4, v1, Lvfo;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    iget-object v1, v1, Lvfo;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    iget-object v2, v2, Laieb;->b:L_2024;

    .line 1349
    .line 1350
    check-cast v1, Lahyr;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lahyr;->d()Lbeyi;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1357
    .line 1358
    invoke-virtual {v2, v4, v1, v7}, L_2024;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lbeyi;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v3, v1}, Laide;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, Laide;->c()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_12
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, Laibj;

    .line 1372
    .line 1373
    iget-object v2, v1, Laibj;->c:Landroid/widget/PopupWindow;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v1, Laibj;->a:Lyer;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Laibi;

    .line 1385
    .line 1386
    iget-object v1, v1, Laibj;->b:Lyer;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, L_2123;

    .line 1393
    .line 1394
    invoke-virtual {v1}, L_2123;->g()Lbatz;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iget-object v3, v0, Laicx;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, Laibb;

    .line 1401
    .line 1402
    invoke-virtual {v2, v3, v1, v6}, Laibi;->i(Laibb;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_13
    iget-object v1, v0, Laicx;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, Laida;

    .line 1409
    .line 1410
    iget-object v2, v1, Laida;->j:Lyer;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, Laide;

    .line 1417
    .line 1418
    iget-object v2, v2, Laide;->c:Laidc;

    .line 1419
    .line 1420
    iget-object v3, v0, Laicx;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    sget-object v4, Laidc;->b:Laidc;

    .line 1423
    .line 1424
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 1425
    .line 1426
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 1427
    .line 1428
    if-ne v2, v4, :cond_9

    .line 1429
    .line 1430
    iget-object v2, v1, Laida;->l:L_2024;

    .line 1431
    .line 1432
    iget-object v4, v1, Laida;->j:Lyer;

    .line 1433
    .line 1434
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Laide;

    .line 1439
    .line 1440
    invoke-virtual {v4}, Laide;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v2}, L_2024;->i()Laiet;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    iget-object v6, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 1449
    .line 1450
    invoke-virtual {v6}, Lbatz;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    add-int/lit8 v6, v6, -0x1

    .line 1455
    .line 1456
    invoke-virtual {v5, v6}, Laiet;->a(I)Lbatz;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-virtual {v5, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, Lbeyi;

    .line 1465
    .line 1466
    iget-object v6, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 1467
    .line 1468
    new-instance v10, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-interface {v10, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c()Lahyt;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    iput-object v5, v3, Lahyt;->e:Ljava/lang/Object;

    .line 1485
    .line 1486
    invoke-virtual {v2, v10, v5, v7}, L_2024;->j(Ljava/util/List;Lbeyi;Z)Lbatz;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iput-object v2, v3, Lahyt;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Lahyt;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iget-object v3, v1, Laida;->j:Lyer;

    .line 1497
    .line 1498
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Laide;

    .line 1503
    .line 1504
    invoke-virtual {v3, v2}, Laide;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v2, Laidd;->b:Laidd;

    .line 1508
    .line 1509
    invoke-virtual {v3, v2}, Laide;->f(Laidd;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3}, Laide;->c()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v2, v1, Laida;->e:Landroid/content/Context;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    new-array v3, v8, [Ljava/lang/Object;

    .line 1522
    .line 1523
    aput-object v9, v3, v7

    .line 1524
    .line 1525
    const v4, 0x7f12007c

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v4, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    iget-object v1, v1, Laida;->c:Lyer;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Llwk;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iput-object v2, v1, Llwd;->c:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Llwd;->a()V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_9
    sget-object v4, Laidc;->c:Laidc;

    .line 1551
    .line 1552
    if-ne v2, v4, :cond_a

    .line 1553
    .line 1554
    iget-object v2, v1, Laida;->j:Lyer;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Laide;

    .line 1561
    .line 1562
    iput-object v3, v2, Laide;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Laide;->c()V

    .line 1565
    .line 1566
    .line 1567
    iget-object v2, v1, Laida;->d:Lyer;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Laibi;

    .line 1574
    .line 1575
    sget-object v3, Laibb;->d:Laibb;

    .line 1576
    .line 1577
    iget-object v1, v1, Laida;->j:Lyer;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Laide;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Laide;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->f()Lbatz;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v2, v3, v1, v6}, Laibi;->i(Laibb;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_a
    return-void

    .line 1597
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
