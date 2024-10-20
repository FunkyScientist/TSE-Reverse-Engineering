.class public final synthetic Lywm;
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
    iput p2, p0, Lywm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Lywm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, L_3206;

    .line 12
    .line 13
    invoke-virtual {p1}, L_3206;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p2, Lbctc;->bN:Lawxs;

    .line 20
    .line 21
    check-cast p1, Lztl;

    .line 22
    .line 23
    invoke-virtual {p1, v2, p2}, Lztl;->bc(ILawxs;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lztl;->ai:Lawyc;

    .line 27
    .line 28
    sget-object p2, Laius;->oy:Laius;

    .line 29
    .line 30
    new-instance v0, Lsfo;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lsfo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "MediaManagementDialogTasks_newDismissTask"

    .line 37
    .line 38
    invoke-static {v1, p2, v0}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v1, Ljava/io/IOException;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lozu;->a()Lawya;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p2, Lbctc;->bO:Lawxs;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lztl;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p2}, Lztl;->bc(ILawxs;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v0, "android.settings.REQUEST_MANAGE_MEDIA"

    .line 75
    .line 76
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lby;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lby;->aY(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object p2, p0, Lywm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 88
    .line 89
    check-cast p2, Lzre;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lzre;->bc(Lawxs;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object p2, p0, Lywm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 101
    .line 102
    check-cast p2, Lzre;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lzre;->bc(Lawxs;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lzre;->ah:Lzrd;

    .line 111
    .line 112
    invoke-interface {p1}, Lzrd;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p2, p0, Lywm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 119
    .line 120
    check-cast p2, Lzrc;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lzrc;->bc(Lawxs;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object p2, p0, Lywm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, Lbctc;->dv:Lawxs;

    .line 132
    .line 133
    check-cast p2, Lzrc;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lzrc;->bc(Lawxs;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, Lzrc;->ah:Lzrb;

    .line 142
    .line 143
    invoke-interface {p1}, Lzrb;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object p2, p0, Lywm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 150
    .line 151
    check-cast p2, Lzqq;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lzqq;->bc(Lawxs;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object p2, p0, Lywm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 163
    .line 164
    check-cast p2, Lzqq;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lzqq;->bc(Lawxs;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lzqq;->ai:Lzqp;

    .line 170
    .line 171
    invoke-interface {p2}, Lzqp;->a()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p2, p0, Lywm;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lby;

    .line 182
    .line 183
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v1, "media"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, L_1846;

    .line 192
    .line 193
    check-cast p2, Lzlm;

    .line 194
    .line 195
    iget-object v1, p2, Lzlm;->ai:Lyer;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lapyu;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lapyu;->c(L_1846;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    iget-object v1, p2, Lzlm;->aj:Lyer;

    .line 210
    .line 211
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lapxc;

    .line 216
    .line 217
    iget-object p2, p2, Lzlm;->ah:Lyer;

    .line 218
    .line 219
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lawuo;

    .line 224
    .line 225
    invoke-interface {p2}, Lawuo;->d()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-interface {v1, p2, v0}, Lapxc;->b(IL_1846;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    iget-object p2, p2, Lzlm;->ak:Lyer;

    .line 234
    .line 235
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Llyd;

    .line 240
    .line 241
    invoke-interface {p2}, Llyd;->a()V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lzkv;

    .line 251
    .line 252
    iget-object p1, p1, Lzkv;->aF:Laylw;

    .line 253
    .line 254
    const-class p2, Lxrs;

    .line 255
    .line 256
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lxrs;

    .line 261
    .line 262
    invoke-static {}, Lxrw;->a()Laytr;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Laytr;->t()V

    .line 267
    .line 268
    .line 269
    const-string v0, "com.google.android.apps.photos.LOC_EDITS"

    .line 270
    .line 271
    iput-object v0, p2, Laytr;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const-string v0, "<Please replace this with your corp username so we can follow up>\n\n"

    .line 274
    .line 275
    iput-object v0, p2, Laytr;->b:Ljava/lang/Object;

    .line 276
    .line 277
    const-string v0, "feature"

    .line 278
    .line 279
    const-string v1, "photoloco"

    .line 280
    .line 281
    const-string v2, "entrypoint"

    .line 282
    .line 283
    const-string v3, "infopanelLocationToast"

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Lbaug;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lxrv;

    .line 290
    .line 291
    const-string v2, "feedback"

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Lxrv;-><init>(Ljava/lang/String;Lbaug;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, p2, Laytr;->c:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {p2}, Laytr;->r()Lxrw;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p1, p2}, Lxrs;->a(Lxrw;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lzkv;

    .line 309
    .line 310
    iget-object p1, p1, Lzkv;->aF:Laylw;

    .line 311
    .line 312
    const-class p2, Lxrx;

    .line 313
    .line 314
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lxrx;

    .line 319
    .line 320
    sget-object p2, Lxrk;->r:Lxrk;

    .line 321
    .line 322
    invoke-interface {p1, p2}, Lxrx;->a(Lxrk;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lbq;

    .line 329
    .line 330
    invoke-virtual {p1}, Lbq;->gL()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lzdo;

    .line 337
    .line 338
    iget-object p1, p1, Lzdo;->d:Lyer;

    .line 339
    .line 340
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, L_3182;

    .line 345
    .line 346
    sget-object p2, Lblrb;->j:Lblrb;

    .line 347
    .line 348
    invoke-virtual {p1, v1, p2}, L_3182;->f(ILblrb;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_d
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->y()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->r:Lyer;

    .line 365
    .line 366
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, L_3182;

    .line 371
    .line 372
    sget-object p2, Lblrb;->j:Lblrb;

    .line 373
    .line 374
    invoke-virtual {p1, v1, p2}, L_3182;->f(ILblrb;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_f
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lzcf;

    .line 381
    .line 382
    iget-object p1, p1, Lzcf;->b:Landroid/content/Context;

    .line 383
    .line 384
    new-instance p2, Lawxq;

    .line 385
    .line 386
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lawxp;

    .line 390
    .line 391
    sget-object v1, Lbctc;->aB:Lawxs;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lawxp;

    .line 400
    .line 401
    sget-object v1, Lbctn;->g:Lawxs;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v2, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    iget-object p2, p0, Lywm;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p2, Lbq;

    .line 416
    .line 417
    invoke-virtual {p2, p1}, Lbq;->onCancel(Landroid/content/DialogInterface;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_11
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 424
    .line 425
    move-object v0, p1

    .line 426
    check-cast v0, Lyyc;

    .line 427
    .line 428
    invoke-virtual {v0, p2}, Lyyc;->bc(Lawxs;)V

    .line 429
    .line 430
    .line 431
    new-instance p2, Landroid/content/Intent;

    .line 432
    .line 433
    const-string v1, "android.settings.SECURITY_SETTINGS"

    .line 434
    .line 435
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast p1, Lby;

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lby;->aY(Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, v0, Lyyc;->ah:Lyer;

    .line 444
    .line 445
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lyyq;

    .line 450
    .line 451
    const/4 p2, 0x2

    .line 452
    invoke-interface {p1, p2}, Lyyq;->a(I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_12
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 459
    .line 460
    check-cast p1, Lywl;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lywl;->bc(Lawxs;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_13
    iget-object p1, p0, Lywm;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lywn;

    .line 469
    .line 470
    invoke-virtual {p1}, Lywn;->bc()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
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
