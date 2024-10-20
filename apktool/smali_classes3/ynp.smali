.class public final Lynp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajjt;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lynp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lynp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lynp;->c:I

    iput-object p2, p0, Lynp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lynp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lynp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lynp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lynq;Landroid/app/Dialog;I)V
    .locals 0

    .line 4
    iput p3, p0, Lynp;->c:I

    iput-object p2, p0, Lynp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lynp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lynp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lawxq;

    .line 10
    .line 11
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lawxp;

    .line 15
    .line 16
    sget-object v2, Lbcuh;->i:Lawxs;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lawxp;

    .line 25
    .line 26
    sget-object v2, Lbcuh;->ae:Lawxs;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, L_3206;

    .line 37
    .line 38
    iget-object v2, v0, L_3206;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, L_3206;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, L_3206;->f:Lbkbr;

    .line 49
    .line 50
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lsso;

    .line 55
    .line 56
    iget-object v0, v0, L_3206;->g:Lbkbr;

    .line 57
    .line 58
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lawuo;

    .line 63
    .line 64
    invoke-interface {v0}, Lawuo;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, L_313;

    .line 69
    .line 70
    invoke-direct {v1, v0}, L_313;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lynp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lsso;->b(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object p1, p0, Lynp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Laaeo;

    .line 82
    .line 83
    iget-object v0, p1, Laaeo;->e:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lsso;

    .line 90
    .line 91
    iget-object p1, p1, Laaeo;->b:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lawuo;

    .line 98
    .line 99
    invoke-interface {p1}, Lawuo;->d()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v1, L_313;

    .line 104
    .line 105
    invoke-direct {v1, p1}, L_313;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, p1, v1}, Lsso;->b(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object p1, p0, Lynp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lajja;

    .line 117
    .line 118
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 119
    .line 120
    check-cast v0, Laaeg;

    .line 121
    .line 122
    iget-object v1, v0, Laaeg;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lynp;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    iget-object p1, v0, Laaeg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    check-cast v2, Laaei;

    .line 133
    .line 134
    invoke-virtual {v2}, Laaei;->j()Lawwc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v2, Laaei;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Laaei;->e()Lawuo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lawuo;->d()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v1}, L_1581;->f(Landroid/content/Context;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0b10d0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :cond_1
    check-cast v2, Laaei;

    .line 160
    .line 161
    iget-object v0, v2, Laaei;->a:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v1, Lvje;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Laaei;->e()Lawuo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lawuo;->d()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, Lvje;->a:I

    .line 177
    .line 178
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 179
    .line 180
    check-cast p1, Laaeg;

    .line 181
    .line 182
    iget-object p1, p1, Laaeg;->b:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p1, v1, Lvje;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Lvje;->a()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, v2, Laaei;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object p1, p0, Lynp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Laaee;

    .line 199
    .line 200
    iget-object v0, p1, Laaee;->e:Lyer;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lawuo;

    .line 207
    .line 208
    invoke-interface {v0}, Lawuo;->d()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v0, p1, Laaee;->c:Laadl;

    .line 213
    .line 214
    invoke-virtual {v0}, Laadl;->i()L_1576;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, L_1576;->D()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v3, 0x21

    .line 227
    .line 228
    if-lt v1, v3, :cond_4

    .line 229
    .line 230
    iget-object v0, v0, Laadl;->i:Lbatz;

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, L_1496;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_2

    .line 262
    .line 263
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, v0, Laadl;->i:Lbatz;

    .line 273
    .line 274
    :goto_1
    move-object v3, v0

    .line 275
    iget-object v4, p0, Lynp;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p1, Laaee;->f:Laapg;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x1

    .line 286
    invoke-virtual/range {v1 .. v8}, Laapg;->a(ILbatz;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_3
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v0, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 293
    .line 294
    check-cast p1, Lzor;

    .line 295
    .line 296
    iget-object p1, p1, Lzor;->d:L_1846;

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_1846;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lynp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lby;

    .line 305
    .line 306
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v0, p1}, Laloq;->be(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lct;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_4
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lzoi;

    .line 319
    .line 320
    iget-object v0, v0, Lzoi;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lby;

    .line 323
    .line 324
    invoke-static {v0, p1}, Lzqq;->bd(Lby;L_1846;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lzoc;

    .line 331
    .line 332
    iget-object v0, v0, Lzoc;->b:Lzob;

    .line 333
    .line 334
    iget-object v1, p0, Lynp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lalql;

    .line 337
    .line 338
    iget-object v1, v1, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 339
    .line 340
    invoke-interface {v0, v1, p1}, Lzob;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    iget-object p1, p0, Lynp;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lzoc;

    .line 347
    .line 348
    iget-object p1, p1, Lzoc;->b:Lzob;

    .line 349
    .line 350
    iget-object v0, p0, Lynp;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lalql;

    .line 353
    .line 354
    iget-object v0, v0, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 355
    .line 356
    invoke-interface {p1, v0}, Lzob;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    iget-object p1, p0, Lynp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lznv;

    .line 363
    .line 364
    iget-object p1, p1, Lznv;->a:L_1846;

    .line 365
    .line 366
    iget-object v0, p0, Lynp;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lznw;

    .line 369
    .line 370
    iget-object v1, v0, Lznw;->c:L_1433;

    .line 371
    .line 372
    if-nez v1, :cond_5

    .line 373
    .line 374
    return-void

    .line 375
    :cond_5
    iget-object v1, v0, Lznw;->a:Landroid/content/Context;

    .line 376
    .line 377
    const-class v2, Lshy;

    .line 378
    .line 379
    invoke-static {v1, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lshy;

    .line 384
    .line 385
    if-nez v1, :cond_6

    .line 386
    .line 387
    move-object v1, v3

    .line 388
    goto :goto_2

    .line 389
    :cond_6
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_2
    iget-object v2, v0, Lznw;->c:L_1433;

    .line 394
    .line 395
    iget-object v4, v0, Lznw;->b:Lawuo;

    .line 396
    .line 397
    invoke-interface {v4}, Lawuo;->d()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-interface {v2, p1, v1, v4}, L_1433;->a(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;I)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v0, v0, Lznw;->d:Lawwc;

    .line 406
    .line 407
    const v1, 0x7f0b102c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, p1, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    new-instance p1, Lawxq;

    .line 415
    .line 416
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lawxp;

    .line 420
    .line 421
    sget-object v2, Lbcsu;->ad:Lawxs;

    .line 422
    .line 423
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lawxp;

    .line 430
    .line 431
    sget-object v2, Lbctc;->an:Lawxs;

    .line 432
    .line 433
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lacvv;

    .line 442
    .line 443
    iget-object v2, v0, Lacvv;->a:Lby;

    .line 444
    .line 445
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lacvv;->a:Lby;

    .line 453
    .line 454
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 464
    .line 465
    const/4 v2, 0x3

    .line 466
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_1846;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v0, Lacvv;->a:Lby;

    .line 470
    .line 471
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v1, p1}, Laloq;->be(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lct;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_9
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lzld;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lzld;->e(L_1846;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_a
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lzld;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Lzld;->e(L_1846;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_b
    new-instance p1, Lzlm;

    .line 500
    .line 501
    invoke-direct {p1}, Lzlm;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v0, Landroid/os/Bundle;

    .line 505
    .line 506
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v1, "media"

    .line 510
    .line 511
    iget-object v2, p0, Lynp;->b:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lzku;

    .line 522
    .line 523
    iget-object v0, v0, Lzku;->a:Lby;

    .line 524
    .line 525
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v1, "LocalPhotoLocationDialog"

    .line 530
    .line 531
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_c
    iget-object p1, p0, Lynp;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lzku;

    .line 538
    .line 539
    iget-object v0, p1, Lzku;->b:Lyer;

    .line 540
    .line 541
    iget-object p1, p1, Lzku;->a:Lby;

    .line 542
    .line 543
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lawuo;

    .line 552
    .line 553
    invoke-interface {v0}, Lawuo;->d()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const-class v3, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;

    .line 558
    .line 559
    new-instance v4, Landroid/content/Intent;

    .line 560
    .line 561
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "account_id"

    .line 565
    .line 566
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 570
    .line 571
    iget-object v1, p0, Lynp;->b:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    const-string v0, "is_null_location"

    .line 577
    .line 578
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v4}, Lby;->aY(Landroid/content/Intent;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_d
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v0, Landroid/util/Pair;

    .line 588
    .line 589
    check-cast p1, Lazxc;

    .line 590
    .line 591
    invoke-virtual {p1}, Lazxc;->bc()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v1, p0, Lynp;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lazxc;

    .line 602
    .line 603
    invoke-virtual {v1}, Lazxc;->bd()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lynp;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lzjs;

    .line 617
    .line 618
    iget-object v1, p1, Lzjs;->aE:Layly;

    .line 619
    .line 620
    iget-object v3, p1, Lzjs;->al:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-static {v1, v0}, L_1424;->d(Landroid/content/Context;Landroid/util/Pair;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lawxp;

    .line 630
    .line 631
    sget-object v3, Lbctg;->g:Lawxs;

    .line 632
    .line 633
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v1}, Lzjs;->be(Lawxp;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, p1, Lzjs;->ai:Landroid/util/Pair;

    .line 640
    .line 641
    iget-object v0, p1, Lzjs;->an:Lyer;

    .line 642
    .line 643
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, L_936;

    .line 648
    .line 649
    invoke-virtual {v0}, L_936;->b()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_7

    .line 654
    .line 655
    iget-object p1, p1, Lzjs;->am:Lcom/google/android/material/button/MaterialButton;

    .line 656
    .line 657
    if-eqz p1, :cond_7

    .line 658
    .line 659
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 660
    .line 661
    .line 662
    :cond_7
    return-void

    .line 663
    :pswitch_e
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lyqd;

    .line 666
    .line 667
    iget-object p1, p1, Lyqd;->a:Ladqk;

    .line 668
    .line 669
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lyqc;

    .line 672
    .line 673
    iget-object v0, v0, Lyqc;->d:Lyrf;

    .line 674
    .line 675
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 678
    .line 679
    iget-object v1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ah:Lawyc;

    .line 680
    .line 681
    iget v2, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->b:I

    .line 682
    .line 683
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->c:Lbatz;

    .line 684
    .line 685
    new-instance v3, Lyqp;

    .line 686
    .line 687
    invoke-direct {v3, v0}, Lyqp;-><init>(Lyrf;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2, p1, v3}, Lyma;->d(ILbatz;Lyqq;)Lawya;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {v1, p1}, Lawyc;->l(Lawya;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_f
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lyoy;

    .line 701
    .line 702
    iget-object v0, p1, Lyoy;->b:Lyop;

    .line 703
    .line 704
    iget-object v1, p0, Lynp;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lajja;

    .line 707
    .line 708
    iget-object v3, v1, Lajja;->ab:Lajiy;

    .line 709
    .line 710
    check-cast v3, Lyow;

    .line 711
    .line 712
    iget-boolean v3, v3, Lyow;->d:Z

    .line 713
    .line 714
    invoke-virtual {v0, v3, v2}, Lyop;->c(ZZ)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p1, Lyoy;->a:Lyox;

    .line 718
    .line 719
    move-object v0, p1

    .line 720
    check-cast v0, Lyon;

    .line 721
    .line 722
    iget-object v0, v0, Lyon;->ai:Lyol;

    .line 723
    .line 724
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 725
    .line 726
    check-cast v1, Lyow;

    .line 727
    .line 728
    iget-object v1, v1, Lyow;->c:Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v0, v1}, Lyol;->i(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast p1, Lbq;

    .line 734
    .line 735
    invoke-virtual {p1}, Lbq;->gL()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_10
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, Lyos;

    .line 742
    .line 743
    iget-object v0, p1, Lyos;->a:Lyop;

    .line 744
    .line 745
    iget-object v1, p0, Lynp;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lajja;

    .line 748
    .line 749
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 750
    .line 751
    check-cast v2, Lyoq;

    .line 752
    .line 753
    iget-boolean v2, v2, Lyoq;->b:Z

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    invoke-virtual {v0, v2, v3}, Lyop;->c(ZZ)V

    .line 757
    .line 758
    .line 759
    iget-object p1, p1, Lyos;->b:Lyor;

    .line 760
    .line 761
    move-object v0, p1

    .line 762
    check-cast v0, Lyon;

    .line 763
    .line 764
    iget-object v0, v0, Lyon;->ai:Lyol;

    .line 765
    .line 766
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 767
    .line 768
    check-cast v2, Lyoq;

    .line 769
    .line 770
    invoke-virtual {v2}, Lyoq;->d()Ljava/io/File;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 775
    .line 776
    check-cast v1, Lyoq;

    .line 777
    .line 778
    iget-object v1, v1, Lyoq;->a:Lynz;

    .line 779
    .line 780
    iget-object v1, v1, Lynz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 781
    .line 782
    invoke-interface {v0, v2, v1}, Lyol;->j(Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 783
    .line 784
    .line 785
    check-cast p1, Lbq;

    .line 786
    .line 787
    invoke-virtual {p1}, Lbq;->gL()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_11
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lynw;

    .line 796
    .line 797
    iget-object v0, v0, Lynw;->e:Lynv;

    .line 798
    .line 799
    invoke-interface {v0, p1}, Lynv;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_12
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Lynj;

    .line 806
    .line 807
    iget-object p1, p1, Lynj;->a:Lynh;

    .line 808
    .line 809
    check-cast p1, Lymn;

    .line 810
    .line 811
    iget-object v0, p1, Lymn;->aj:L_378;

    .line 812
    .line 813
    iget-object v1, p1, Lymn;->f:Lawuo;

    .line 814
    .line 815
    invoke-interface {v1}, Lawuo;->d()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    sget-object v2, Lblwh;->br:Lblwh;

    .line 820
    .line 821
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lynp;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lyni;

    .line 827
    .line 828
    iget-object v0, v0, Lyni;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 829
    .line 830
    invoke-virtual {p1, v0}, Lymn;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_13
    iget-object p1, p0, Lynp;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lynq;

    .line 837
    .line 838
    iget-object p1, p1, Lynq;->aF:Laylw;

    .line 839
    .line 840
    const-class v0, Laply;

    .line 841
    .line 842
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast p1, Laply;

    .line 847
    .line 848
    iget-object v0, p0, Lynp;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lynq;

    .line 851
    .line 852
    iget-object v0, v0, Lynq;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 853
    .line 854
    sget-object v1, Laplx;->b:Laplx;

    .line 855
    .line 856
    sget-object v2, Lzuv;->a:Lzuv;

    .line 857
    .line 858
    invoke-interface {p1, v0, v1, v2}, Laply;->f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 859
    .line 860
    .line 861
    iget-object p1, p0, Lynp;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p1, Landroid/app/Dialog;

    .line 864
    .line 865
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
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
