.class public final synthetic Laloo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalto;I)V
    .locals 0

    .line 1
    iput p2, p0, Laloo;->b:I

    iput-object p1, p0, Laloo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laloo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laloo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Laloo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lalud;

    .line 8
    .line 9
    invoke-direct {p1}, Lalud;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lby;

    .line 15
    .line 16
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DatabaseFileDialogFragment"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lyfh;

    .line 29
    .line 30
    iget-object v0, p1, Lyfh;->bd:Laylw;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class v1, Lawyc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lawyc;

    .line 43
    .line 44
    iget-object p1, p1, Lyfh;->bd:Laylw;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-class v1, Lalvu;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lalvu;

    .line 56
    .line 57
    invoke-interface {p1}, Lalvu;->a()Lawya;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lawyc;->l(Lawya;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lalud;

    .line 68
    .line 69
    invoke-virtual {p1}, Lalud;->bd()Lalug;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p1, Lalug;->c:Lawyc;

    .line 74
    .line 75
    new-instance v1, Lalrk;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "SendDatabaseFileTask"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lalug;->f:Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Laluf;

    .line 110
    .line 111
    iget-boolean v3, v3, Laluf;->b:Z

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Laluf;

    .line 145
    .line 146
    iget-object v2, v2, Laluf;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, p1, Lalug;->c:Lawyc;

    .line 160
    .line 161
    iget-object v1, p1, Lalug;->d:Lalvt;

    .line 162
    .line 163
    iget-object p1, p1, Lalug;->e:Lsxq;

    .line 164
    .line 165
    invoke-interface {v1}, Lalvt;->a()Lawya;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lbq;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbq;->gL()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lappy;

    .line 184
    .line 185
    iget-object v0, p1, Lappy;->u:Landroid/view/View;

    .line 186
    .line 187
    check-cast v0, Landroid/widget/CheckBox;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object p1, p1, Lappy;->t:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v1, "https://photos.google.com/settings"

    .line 214
    .line 215
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "selected"

    .line 224
    .line 225
    const-string v3, "datapersonalization"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "android.intent.action.VIEW"

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Laydj;

    .line 247
    .line 248
    iget-object p1, p1, Laydj;->C:Laydi;

    .line 249
    .line 250
    invoke-interface {p1}, Laydi;->a()Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lalto;

    .line 257
    .line 258
    iget-object p1, p1, Lalto;->a:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v0, Lawxq;

    .line 261
    .line 262
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lawxp;

    .line 266
    .line 267
    sget-object v2, Lbcsw;->b:Lawxs;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Laloo;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lalto;

    .line 278
    .line 279
    iget-object v1, v1, Lalto;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v0, Landroid/content/Intent;

    .line 291
    .line 292
    check-cast p1, Lalto;

    .line 293
    .line 294
    iget-object p1, p1, Lalto;->a:Landroid/content/Context;

    .line 295
    .line 296
    const-class v1, Lcom/google/android/apps/photos/settings/AssistantSettingsActivity;

    .line 297
    .line 298
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lalto;

    .line 304
    .line 305
    const-string v1, "account_id"

    .line 306
    .line 307
    iget p1, p1, Lalto;->b:I

    .line 308
    .line 309
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lalto;

    .line 315
    .line 316
    iget-object p1, p1, Lalto;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lalpt;

    .line 325
    .line 326
    invoke-virtual {p1}, Lalpt;->c()Laixq;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object p1, p1, Lalpt;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Laixq;->c(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lalpt;

    .line 339
    .line 340
    invoke-virtual {p1}, Lalpt;->c()Laixq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object p1, p1, Lalpt;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v0, p1}, Laixq;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lalpt;

    .line 353
    .line 354
    invoke-virtual {p1}, Lalpt;->c()Laixq;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object p1, p1, Lalpt;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Laixq;->c(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lalpt;

    .line 367
    .line 368
    invoke-virtual {p1}, Lalpt;->c()Laixq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object p1, p1, Lalpt;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v0, p1}, Laixq;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_b
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lalpt;

    .line 381
    .line 382
    invoke-virtual {p1}, Lalpt;->c()Laixq;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object p1, p1, Lalpt;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v0, p1}, Laixq;->c(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_c
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lalpt;

    .line 395
    .line 396
    invoke-virtual {p1}, Lalpt;->c()Laixq;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object p1, p1, Lalpt;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v0, p1}, Laixq;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_d
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lalpt;

    .line 409
    .line 410
    invoke-virtual {p1}, Lalpt;->c()Laixq;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object p1, p1, Lalpt;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v0, p1}, Laixq;->c(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lalpt;

    .line 423
    .line 424
    iget-object v0, p1, Lalpt;->e:Lbkbr;

    .line 425
    .line 426
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, L_1298;

    .line 431
    .line 432
    invoke-virtual {p1}, Lalpt;->d()Lawuo;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Lawuo;->d()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v2, p1, Lalpt;->a:Landroid/content/Context;

    .line 441
    .line 442
    invoke-interface {v0, v2, v1}, L_1298;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p1, Lalpt;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lalpt;->c()Laixq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object p1, p1, Lalpt;->d:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v0, p1}, Laixq;->e(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_f
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lalpr;

    .line 464
    .line 465
    iget-object v1, v0, Lalpr;->e:Landroid/view/View$OnClickListener;

    .line 466
    .line 467
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lalpr;->b()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_10
    iget-object v0, p0, Laloo;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lalpr;

    .line 477
    .line 478
    iget-object v1, v0, Lalpr;->d:Landroid/view/View$OnClickListener;

    .line 479
    .line 480
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lalpr;->b()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_11
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lanpu;

    .line 490
    .line 491
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroid/widget/CheckBox;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    xor-int/2addr v0, v1

    .line 500
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Landroid/widget/CheckBox;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_12
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lalop;

    .line 511
    .line 512
    iget-object p1, p1, Lalop;->a:Lbkfw;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_13
    iget-object p1, p0, Laloo;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lalop;

    .line 526
    .line 527
    iget-object p1, p1, Lalop;->a:Lbkfw;

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
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
