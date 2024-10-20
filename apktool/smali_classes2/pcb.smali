.class public final synthetic Lpcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lambu;)V
    .locals 8

    .line 1
    iget v0, p0, Lpcb;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpcb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laksd;

    .line 13
    .line 14
    iput-object p1, v0, Laksd;->i:Lambu;

    .line 15
    .line 16
    iget-object p1, v0, Laksd;->a:Lajjc;

    .line 17
    .line 18
    iget v0, v0, Laksd;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lajjc;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p1, Lambu;->d:Lambn;

    .line 25
    .line 26
    iget-object v0, p0, Lpcb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lakar;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lakar;->f(Lambn;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p1, Lambu;->o:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lpcb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    check-cast v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->u:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-boolean p1, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->v:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lajhe;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->p:Lawuo;

    .line 62
    .line 63
    invoke-interface {v1}, Lawuo;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lajhe;->c(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->v:Z

    .line 71
    .line 72
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->w:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->B()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lpcb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lahlv;

    .line 84
    .line 85
    iput-object p1, v0, Lahlv;->a:Lambu;

    .line 86
    .line 87
    invoke-virtual {v0}, Lahlv;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Lpcb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lague;

    .line 94
    .line 95
    iget-object v2, v0, Lague;->f:Lambo;

    .line 96
    .line 97
    iget-object v3, p1, Lambu;->c:Lambo;

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput-object v3, v0, Lague;->f:Lambo;

    .line 103
    .line 104
    iget-object v2, v0, Lague;->an:Lajjq;

    .line 105
    .line 106
    iget-object v3, v0, Lague;->b:Lyer;

    .line 107
    .line 108
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lajiy;

    .line 113
    .line 114
    invoke-static {v3}, Lajjq;->n(Lajiy;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v2, v3, v4}, Lajjq;->m(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object p1, p1, Lambu;->c:Lambo;

    .line 123
    .line 124
    sget-object v3, Lambo;->c:Lambo;

    .line 125
    .line 126
    if-eq p1, v3, :cond_3

    .line 127
    .line 128
    if-eq v2, v1, :cond_4

    .line 129
    .line 130
    iget-object p1, v0, Lague;->an:Lajjq;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lajjq;->O(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    if-ne v2, v1, :cond_4

    .line 137
    .line 138
    iget-object p1, v0, Lague;->an:Lajjq;

    .line 139
    .line 140
    iget-object v2, v0, Lague;->c:Lyer;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lajiy;

    .line 147
    .line 148
    invoke-static {v2}, Lajjq;->n(Lajiy;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p1, v2, v3}, Lajjq;->m(J)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eq p1, v1, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, Lague;->an:Lajjq;

    .line 159
    .line 160
    iget-object v0, v0, Lague;->b:Lyer;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lajiy;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, Lajjq;->J(ILajiy;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void

    .line 172
    :pswitch_4
    iget-boolean v0, p1, Lambu;->b:Z

    .line 173
    .line 174
    iget-object v1, p0, Lpcb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    check-cast v1, Laauf;

    .line 179
    .line 180
    iget-object p1, v1, Laauf;->c:Lyer;

    .line 181
    .line 182
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, L_3186;

    .line 187
    .line 188
    iget-object v0, v1, Laauf;->a:Lyer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lawuo;

    .line 195
    .line 196
    invoke-interface {v0}, Lawuo;->d()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, v1, Laauf;->e:Labbf;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, L_3186;->f(ILabbf;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    check-cast v1, Laauf;

    .line 207
    .line 208
    iget-object v0, v1, Laauf;->f:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Laauf;->ah:Laekt;

    .line 214
    .line 215
    iget-object p1, p1, Lambu;->n:Lbatz;

    .line 216
    .line 217
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget v2, Lbatz;->d:I

    .line 226
    .line 227
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 228
    .line 229
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbatz;

    .line 234
    .line 235
    invoke-static {}, Layrf;->c()V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Laekt;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, v0, Laekt;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Laaer;

    .line 252
    .line 253
    const/16 v3, 0x14

    .line 254
    .line 255
    invoke-direct {v2, p1, v3}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v1, Laauf;->b:Lyer;

    .line 262
    .line 263
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lamby;

    .line 268
    .line 269
    iget-object v0, v1, Laauf;->d:Lambx;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lamby;->l(Lambx;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object v0, p0, Lpcb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lvrk;

    .line 278
    .line 279
    iput-object p1, v0, Lvrk;->e:Lambu;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lrrd;

    .line 285
    .line 286
    iget-object v0, p1, Lrrd;->f:Lrtp;

    .line 287
    .line 288
    const-string v1, "viewModel"

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v2

    .line 296
    :cond_6
    iget-object v0, v0, Lrtp;->d:Lbkqz;

    .line 297
    .line 298
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    instance-of v0, v0, Lruq;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v0, p1, Lrrd;->f:Lrtp;

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    move-object v2, v0

    .line 315
    :goto_1
    iget-object v0, v2, Lrtp;->d:Lbkqz;

    .line 316
    .line 317
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lrur;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lrrd;->s(Lrur;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void

    .line 327
    :pswitch_7
    iget-object p1, p1, Lambu;->o:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    move v3, v4

    .line 338
    :cond_9
    iget-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lrjr;

    .line 341
    .line 342
    iput-boolean v3, p1, Lrjr;->i:Z

    .line 343
    .line 344
    invoke-virtual {p1}, Lrjr;->a()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    if-eqz p1, :cond_a

    .line 349
    .line 350
    iget-object v2, p1, Lambu;->o:Ljava/lang/Boolean;

    .line 351
    .line 352
    :cond_a
    iget-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast p1, Lqwp;

    .line 367
    .line 368
    iput-object v0, p1, Lqwp;->ah:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Lqwp;->b()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    iget-object v0, p0, Lpcb;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lpvh;

    .line 377
    .line 378
    iput-object p1, v0, Lpvh;->m:Lambu;

    .line 379
    .line 380
    invoke-virtual {v0}, Lpvh;->j()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lpvc;

    .line 387
    .line 388
    invoke-virtual {p1}, Lpvc;->f()Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object p1, p1, Lpvc;->f:Laydy;

    .line 393
    .line 394
    invoke-static {p1, v0}, L_417;->n(Laydj;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    iget-object p1, p1, Lambu;->c:Lambo;

    .line 399
    .line 400
    iget-object v0, p0, Lpcb;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v5, Lambo;->c:Lambo;

    .line 403
    .line 404
    if-eq p1, v5, :cond_b

    .line 405
    .line 406
    sget-object p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v5, "Account has on-device face clustering enabled"

    .line 413
    .line 414
    const/16 v6, 0x29a

    .line 415
    .line 416
    invoke-static {p1, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 417
    .line 418
    .line 419
    move-object p1, v0

    .line 420
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 421
    .line 422
    iget-object v5, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 423
    .line 424
    const-string v6, "no_face_clusters"

    .line 425
    .line 426
    invoke-virtual {v5, v6}, L_2713;->E(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 430
    .line 431
    .line 432
    :cond_b
    move-object p1, v0

    .line 433
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 434
    .line 435
    iget-object v5, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->t:L_445;

    .line 436
    .line 437
    iget-object v6, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lawuo;

    .line 438
    .line 439
    invoke-interface {v6}, Lawuo;->d()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-interface {v5, v6}, L_445;->a(I)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_c

    .line 448
    .line 449
    sget-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 450
    .line 451
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lbbfh;

    .line 456
    .line 457
    const/16 v1, 0x294

    .line 458
    .line 459
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lbbfh;

    .line 464
    .line 465
    iget-object v1, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lawuo;

    .line 466
    .line 467
    invoke-interface {v1}, Lawuo;->d()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const-string v2, "Auto-add flag is not enabled for account id: %d"

    .line 472
    .line 473
    invoke-interface {v0, v2, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2713;

    .line 477
    .line 478
    const-string v1, "disabled_for_account"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, L_2713;->E(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_c
    iget-boolean v5, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->B:Z

    .line 488
    .line 489
    if-eqz v5, :cond_d

    .line 490
    .line 491
    return-void

    .line 492
    :cond_d
    iget-boolean v5, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A:Z

    .line 493
    .line 494
    if-eqz v5, :cond_e

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getCallingPackage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_10

    .line 502
    .line 503
    sget-object v6, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->q:Lbaug;

    .line 504
    .line 505
    invoke-virtual {v6, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lawxs;

    .line 510
    .line 511
    if-nez v6, :cond_f

    .line 512
    .line 513
    sget-object v1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbbfl;

    .line 514
    .line 515
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v6, "Could not find VE for package %s"

    .line 520
    .line 521
    const/16 v7, 0x293

    .line 522
    .line 523
    invoke-static {v1, v6, v5, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_f
    new-instance v5, Lawxq;

    .line 528
    .line 529
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v7, Lawxp;

    .line 533
    .line 534
    invoke-direct {v7, v6}, Lawxp;-><init>(Lawxs;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v7}, Lawxq;->d(Lawxp;)V

    .line 538
    .line 539
    .line 540
    move-object v6, v0

    .line 541
    check-cast v6, Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v6, v1, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 544
    .line 545
    .line 546
    iput-boolean v4, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A:Z

    .line 547
    .line 548
    :cond_10
    :goto_2
    iget-object v1, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->u:Lawwc;

    .line 549
    .line 550
    new-instance v5, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v6, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lawuo;

    .line 556
    .line 557
    invoke-interface {v6}, Lawuo;->d()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    iget-object v7, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y:L_1996;

    .line 562
    .line 563
    invoke-interface {v7}, L_1996;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_11

    .line 568
    .line 569
    sget-object v7, Lpby;->d:Lpby;

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_11
    sget-object v7, Lpby;->c:Lpby;

    .line 573
    .line 574
    :goto_3
    check-cast v0, Landroid/content/Context;

    .line 575
    .line 576
    invoke-static {v0, v6, v7, v5, v3}, L_403;->v(Landroid/content/Context;ILpby;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const v3, 0x7f0b0d0f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3, v0, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 584
    .line 585
    .line 586
    iput-boolean v4, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->B:Z

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_c
    iget-boolean v0, p1, Lambu;->e:Z

    .line 590
    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    iget-boolean p1, p1, Lambu;->f:Z

    .line 594
    .line 595
    if-eqz p1, :cond_12

    .line 596
    .line 597
    move v3, v4

    .line 598
    :cond_12
    iget-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v0, Lnmm;

    .line 601
    .line 602
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 603
    .line 604
    .line 605
    check-cast p1, Lpcc;

    .line 606
    .line 607
    iget-object v1, p1, Lpcc;->f:Lawuo;

    .line 608
    .line 609
    invoke-interface {v1}, Lawuo;->d()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iput v1, v0, Lnmm;->a:I

    .line 614
    .line 615
    sget-object v1, Lajye;->c:Lajye;

    .line 616
    .line 617
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 618
    .line 619
    iput-boolean v3, v0, Lnmm;->g:Z

    .line 620
    .line 621
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object p1, p1, Lpcc;->e:Lsjm;

    .line 626
    .line 627
    sget-object v1, Lpcc;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 628
    .line 629
    sget-object v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 630
    .line 631
    invoke-virtual {p1, v0, v1, v2}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
