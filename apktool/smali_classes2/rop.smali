.class public final synthetic Lrop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrop;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lrop;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbq;->gL()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lupn;

    .line 20
    .line 21
    iget-object p2, p2, Lupn;->ah:Lusl;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "listener"

    .line 26
    .line 27
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p2

    .line 32
    :goto_0
    iget-object p2, v0, Lusl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, L_3203;

    .line 35
    .line 36
    invoke-virtual {p2}, L_3203;->c()V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbq;->gL()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Luor;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Luor;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    new-instance p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lrop;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lby;

    .line 66
    .line 67
    iget-object v1, v0, Lby;->n:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v2, "pass_through_bundle"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lby;->L()Lct;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "FreeUpSpacePermissionInfoDialogFragment"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lbq;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbq;->gL()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lby;

    .line 96
    .line 97
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcb;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lbq;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbq;->gL()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p2, Lbcsu;->h:Lawxs;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lsrw;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lsrw;->bc(Lawxs;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lbq;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbq;->gL()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object p2, Lbctp;->q:Lawxs;

    .line 132
    .line 133
    check-cast p1, Lsrw;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lsrw;->bc(Lawxs;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lsrw;->ai:Landroid/content/Intent;

    .line 139
    .line 140
    iget-object v0, p1, Lsrw;->ah:Lawuo;

    .line 141
    .line 142
    invoke-interface {v0}, Lawuo;->d()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v1, "account_id"

    .line 147
    .line 148
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lsrw;->ai:Landroid/content/Intent;

    .line 152
    .line 153
    iget-object p1, p1, Lsrw;->aE:Layly;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    new-instance p1, Lawxq;

    .line 160
    .line 161
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lawxp;

    .line 165
    .line 166
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lrop;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Lyfg;

    .line 178
    .line 179
    iget-object v2, v0, Lyfg;->aE:Layly;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lyfg;->aE:Layly;

    .line 185
    .line 186
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Lby;

    .line 190
    .line 191
    iget-object p1, p2, Lby;->F:Lby;

    .line 192
    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcb;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "Required value was null."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_9
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object p2, p1

    .line 214
    check-cast p2, Lby;

    .line 215
    .line 216
    iget-object p2, p2, Lby;->n:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v1, "extra_cinematics_dialog_tag"

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_2

    .line 229
    .line 230
    const-string v1, "failed_creation_dialog"

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    check-cast p1, Lsov;

    .line 239
    .line 240
    iget-object p1, p1, Lsov;->ah:Lyer;

    .line 241
    .line 242
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lacgk;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {p1, p2, v0, v1}, Lacgk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void

    .line 253
    :pswitch_a
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbq;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbq;->gL()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lbq;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbq;->gL()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_c
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lsnf;

    .line 272
    .line 273
    iget-object p1, p1, Lsnf;->ah:Lyer;

    .line 274
    .line 275
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lsne;

    .line 280
    .line 281
    invoke-interface {p1}, Lsne;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_d
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lsnf;

    .line 288
    .line 289
    iget-object p1, p1, Lsnf;->ah:Lyer;

    .line 290
    .line 291
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lsne;

    .line 296
    .line 297
    invoke-interface {p1}, Lsne;->a()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_e
    iget-object p1, p0, Lrop;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lbq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbq;->gL()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_f
    new-instance p2, Lawxq;

    .line 310
    .line 311
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lawxp;

    .line 315
    .line 316
    sget-object v2, Lbctd;->m:Lawxs;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lrop;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lrpk;

    .line 327
    .line 328
    iget-object v2, v0, Lrpk;->aE:Layly;

    .line 329
    .line 330
    invoke-virtual {p2, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lrpk;->aE:Layly;

    .line 334
    .line 335
    invoke-static {v0, v1, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_10
    new-instance p1, Lawxq;

    .line 343
    .line 344
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance p2, Lawxp;

    .line 348
    .line 349
    sget-object v0, Lbctd;->cu:Lawxs;

    .line 350
    .line 351
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lrop;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Lrpk;

    .line 360
    .line 361
    iget-object v0, p2, Lrpk;->aE:Layly;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, Lrpk;->aE:Layly;

    .line 367
    .line 368
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p2, Lrpk;->ah:Lrpj;

    .line 372
    .line 373
    invoke-interface {p1}, Lrpj;->a()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_11
    new-instance p2, Lawxq;

    .line 378
    .line 379
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lawxp;

    .line 383
    .line 384
    sget-object v2, Lbctd;->m:Lawxs;

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lrop;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lror;

    .line 395
    .line 396
    iget-object v2, v0, Lror;->aE:Layly;

    .line 397
    .line 398
    invoke-virtual {p2, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lror;->aE:Layly;

    .line 402
    .line 403
    invoke-static {v0, v1, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_12
    new-instance p1, Lawxq;

    .line 411
    .line 412
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance p2, Lawxp;

    .line 416
    .line 417
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 418
    .line 419
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lrop;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p2, Lroo;

    .line 428
    .line 429
    iget-object v0, p2, Lroo;->aE:Layly;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p2, Lroo;->aE:Layly;

    .line 435
    .line 436
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p2, Lroo;->ah:Lron;

    .line 440
    .line 441
    invoke-interface {p1}, Lron;->f()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_13
    new-instance p1, Lawxq;

    .line 446
    .line 447
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance p2, Lawxp;

    .line 451
    .line 452
    sget-object v0, Lbctd;->cq:Lawxs;

    .line 453
    .line 454
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lrop;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p2, Lror;

    .line 463
    .line 464
    iget-object v0, p2, Lror;->aE:Layly;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p2, Lror;->aE:Layly;

    .line 470
    .line 471
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p2, Lror;->ah:Lroq;

    .line 475
    .line 476
    invoke-interface {p1}, Lroq;->d()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
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
