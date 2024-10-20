.class public final synthetic Lafia;
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
    iput p3, p0, Lafia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafia;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafia;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lafia;->c:I

    iput-object p2, p0, Lafia;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafia;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lafia;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lahvy;

    .line 21
    .line 22
    iget-object v0, p1, Lahvy;->ah:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lahvy;->f:L_378;

    .line 28
    .line 29
    iget-object v1, p1, Lahvy;->d:Lawuo;

    .line 30
    .line 31
    invoke-interface {v1}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lblwh;->at:Lblwh;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lahvy;->b:Lahwh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lahwh;->a()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lahrv;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Lahrv;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    invoke-static {v6, v3, v4}, Lahrv;->a(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lahrv;->a(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v1, v2, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lahvy;->e:Lahwa;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lahwa;->b(Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lahvy;

    .line 94
    .line 95
    iget-object v0, p1, Lahvy;->ah:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lahvy;->e:Lahwa;

    .line 101
    .line 102
    invoke-interface {p1}, Lahwa;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    sget p1, Lahrf;->i:I

    .line 107
    .line 108
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lajja;

    .line 111
    .line 112
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 113
    .line 114
    check-cast p1, Lahrd;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lahrb;->a(Lahrd;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lahqp;

    .line 128
    .line 129
    iget-object v0, p1, Lahqp;->e:Lyer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lawuo;

    .line 136
    .line 137
    invoke-interface {v0}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v0, p1, Lahqp;->k:Lyer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lahhw;

    .line 148
    .line 149
    invoke-interface {v0}, Lahhw;->b()Lahia;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v0, p1, Lahqp;->k:Lyer;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lahhw;

    .line 160
    .line 161
    invoke-interface {v0}, Lahhw;->g()Lbeyf;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v7, p0, Lafia;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Laius;->ko:Laius;

    .line 168
    .line 169
    new-instance v1, Laguu;

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    move-object v5, v1

    .line 173
    invoke-direct/range {v5 .. v10}, Laguu;-><init>(ILjava/lang/Object;Lahia;Lbeyf;I)V

    .line 174
    .line 175
    .line 176
    const-string v5, "com.google.android.apps.photos.printingskus.common.ui.printspreview.UndoRemovePhotoFromLayoutTask"

    .line 177
    .line 178
    invoke-static {v5, v0, v1}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v1, v3, [Ljava/lang/Class;

    .line 183
    .line 184
    const-class v3, Lsih;

    .line 185
    .line 186
    aput-object v3, v1, v4

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p1, Lahqp;->f:Lyer;

    .line 197
    .line 198
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lawyc;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lahqp;->i:Lyer;

    .line 208
    .line 209
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Laybb;

    .line 214
    .line 215
    invoke-interface {v0}, Laybb;->y()Lby;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p1, Lahqp;->b:Lcb;

    .line 227
    .line 228
    :goto_0
    new-instance v1, Lawxq;

    .line 229
    .line 230
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lawxp;

    .line 234
    .line 235
    sget-object v4, Lbctc;->dz:Lawxs;

    .line 236
    .line 237
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lawxp;

    .line 244
    .line 245
    sget-object v4, Lbctc;->an:Lawxs;

    .line 246
    .line 247
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1, v0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lufa;

    .line 263
    .line 264
    iget-object p1, p1, Lufa;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, p0, Lafia;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Laiqj;

    .line 269
    .line 270
    iget-object v0, v0, Laiqj;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lahia;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Lahkx;->a(Lahia;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lahga;

    .line 281
    .line 282
    iget-object p1, p1, Lahga;->c:Ladus;

    .line 283
    .line 284
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/widget/CheckBox;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1}, Ladus;->h()Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "never_show_again"

    .line 301
    .line 302
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, p0, Lafia;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lamvf;

    .line 315
    .line 316
    iget-object v0, v0, Lamvf;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lahdz;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Lahea;->b(Lahdz;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, Lahac;

    .line 328
    .line 329
    iget-object v1, v0, Lahac;->ai:Lyer;

    .line 330
    .line 331
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, L_2001;

    .line 336
    .line 337
    check-cast p1, Lby;

    .line 338
    .line 339
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v1, v0, Lahac;->ah:Lyer;

    .line 344
    .line 345
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lawuo;

    .line 350
    .line 351
    invoke-interface {v1}, Lawuo;->d()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v2, p0, Lafia;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {p1, v1, v2}, L_2001;->a(Landroid/app/Activity;ILcom/google/android/apps/photos/dateheaders/locations/Location;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lahac;->aj:Lqfc;

    .line 361
    .line 362
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v1, Landroid/content/Intent;

    .line 369
    .line 370
    check-cast p1, Lagvi;

    .line 371
    .line 372
    iget-object v2, p1, Lagvi;->a:Landroid/content/Context;

    .line 373
    .line 374
    const-class v5, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;

    .line 375
    .line 376
    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p1, Lagvi;->c:Lyer;

    .line 380
    .line 381
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lawuo;

    .line 386
    .line 387
    invoke-interface {v2}, Lawuo;->d()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-string v5, "account_id"

    .line 392
    .line 393
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lafia;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lagvh;

    .line 399
    .line 400
    iget-object v5, v2, Lagvh;->a:Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 401
    .line 402
    const-string v6, "device_id"

    .line 403
    .line 404
    iget-object v5, v5, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    iget-object v5, v2, Lagvh;->a:Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 410
    .line 411
    const-string v6, "title_text"

    .line 412
    .line 413
    iget-object v5, v5, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    iget-object v5, p1, Lagvi;->d:Lyer;

    .line 419
    .line 420
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, L_1996;

    .line 425
    .line 426
    invoke-interface {v5}, L_1996;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_1

    .line 431
    .line 432
    iget-object v5, v2, Lagvh;->a:Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 433
    .line 434
    iget-object v5, v5, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->d:Lagvc;

    .line 435
    .line 436
    iget-object v5, v5, Lagvc;->d:Lbeiq;

    .line 437
    .line 438
    const-string v6, "device_type"

    .line 439
    .line 440
    iget v5, v5, Lbeiq;->i:I

    .line 441
    .line 442
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    iget-object v5, p1, Lagvi;->b:Lby;

    .line 446
    .line 447
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Lcb;->getIntent()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v6, "parent"

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_1

    .line 462
    .line 463
    iget-object v5, p1, Lagvi;->b:Lby;

    .line 464
    .line 465
    invoke-virtual {v5}, Lby;->J()Lcb;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Lcb;->getIntent()Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v6, "photo_frame_parent"

    .line 478
    .line 479
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v2, v2, Lagvh;->b:Lbatz;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    :goto_1
    if-ge v4, v6, :cond_a

    .line 494
    .line 495
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lbeim;

    .line 500
    .line 501
    iget-object v8, v7, Lbeim;->c:Lbeil;

    .line 502
    .line 503
    if-nez v8, :cond_2

    .line 504
    .line 505
    sget-object v8, Lbeil;->a:Lbeil;

    .line 506
    .line 507
    :cond_2
    iget v8, v8, Lbeil;->b:I

    .line 508
    .line 509
    if-ne v8, v3, :cond_5

    .line 510
    .line 511
    iget-object v7, v7, Lbeim;->c:Lbeil;

    .line 512
    .line 513
    if-nez v7, :cond_3

    .line 514
    .line 515
    sget-object v7, Lbeil;->a:Lbeil;

    .line 516
    .line 517
    :cond_3
    iget v8, v7, Lbeil;->b:I

    .line 518
    .line 519
    if-ne v8, v3, :cond_4

    .line 520
    .line 521
    iget-object v7, v7, Lbeil;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v7, Lbecc;

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_4
    sget-object v7, Lbecc;->a:Lbecc;

    .line 527
    .line 528
    :goto_2
    iget-object v7, v7, Lbecc;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_5
    iget-object v7, v7, Lbeim;->c:Lbeil;

    .line 535
    .line 536
    if-nez v7, :cond_6

    .line 537
    .line 538
    sget-object v7, Lbeil;->a:Lbeil;

    .line 539
    .line 540
    :cond_6
    iget v8, v7, Lbeil;->b:I

    .line 541
    .line 542
    if-ne v8, v0, :cond_7

    .line 543
    .line 544
    iget-object v7, v7, Lbeil;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v7}, Lbeik;->b(I)Lbeik;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v7, :cond_8

    .line 557
    .line 558
    sget-object v7, Lbeik;->a:Lbeik;

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_7
    sget-object v7, Lbeik;->a:Lbeik;

    .line 562
    .line 563
    :cond_8
    :goto_3
    invoke-static {v7}, Laguj;->f(Lbeik;)Laguj;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-eqz v7, :cond_9

    .line 568
    .line 569
    iget-object v7, v7, Laguj;->f:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_a
    const-string v0, "initial_collection_ids"

    .line 578
    .line 579
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Lagvi;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_8
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v0, p1

    .line 591
    check-cast v0, Lajja;

    .line 592
    .line 593
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 594
    .line 595
    check-cast v0, Lzks;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v2, p0, Lafia;->a:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v3, Laguj;->a:Laguj;

    .line 605
    .line 606
    if-ne v0, v3, :cond_b

    .line 607
    .line 608
    check-cast v2, Lagul;

    .line 609
    .line 610
    iget-object p1, v2, Lagul;->a:Lyer;

    .line 611
    .line 612
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lagui;

    .line 617
    .line 618
    iget-object v0, p1, Lagui;->f:Lawwc;

    .line 619
    .line 620
    iget-object v2, p1, Lagui;->b:Landroid/content/Context;

    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object p1, p1, Lagui;->c:Lyer;

    .line 628
    .line 629
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lawuo;

    .line 634
    .line 635
    invoke-interface {p1}, Lawuo;->d()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    sget-object v5, Lpby;->d:Lpby;

    .line 640
    .line 641
    invoke-static {v2, p1, v5, v3, v4}, L_403;->v(Landroid/content/Context;ILpby;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    const v2, 0x7f0b13d3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_b
    check-cast v2, Lagul;

    .line 653
    .line 654
    iget-object v1, v2, Lagul;->b:Lyer;

    .line 655
    .line 656
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Laguo;

    .line 661
    .line 662
    invoke-interface {v0}, Laguk;->c()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, Laguo;->a(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v2, Lagul;->c:Landroid/support/v7/widget/RecyclerView;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast p1, Lob;

    .line 680
    .line 681
    invoke-virtual {p1}, Lob;->b()I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    invoke-virtual {v0, p1}, Lnc;->q(I)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_9
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v0, p0, Lafia;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lagrd;

    .line 694
    .line 695
    check-cast p1, Landroid/content/Intent;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, Lagrd;->bd(Landroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_a
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    check-cast p1, Landroid/content/Context;

    .line 707
    .line 708
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    const-class v2, Laeoe;

    .line 713
    .line 714
    invoke-virtual {p1, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Laeoe;

    .line 723
    .line 724
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Laedf;

    .line 729
    .line 730
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 731
    .line 732
    invoke-static {}, Lxrw;->a()Laytr;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Laytr;->t()V

    .line 737
    .line 738
    .line 739
    const-string v2, "com.google.android.apps.photos.MAGICEDITOR"

    .line 740
    .line 741
    iput-object v2, v1, Laytr;->a:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v2, p0, Lafia;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lagjy;

    .line 746
    .line 747
    iget-object v2, v2, Lagjy;->a:Lbkbr;

    .line 748
    .line 749
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, L_1950;

    .line 754
    .line 755
    iget-object v2, v2, L_1950;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 756
    .line 757
    new-array v0, v0, [Lbkbu;

    .line 758
    .line 759
    new-instance v5, Lbkbu;

    .line 760
    .line 761
    const-string v6, "editor_surface"

    .line 762
    .line 763
    const-string v7, "udon"

    .line 764
    .line 765
    invoke-direct {v5, v6, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    aput-object v5, v0, v4

    .line 769
    .line 770
    if-eqz v2, :cond_c

    .line 771
    .line 772
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    goto :goto_5

    .line 777
    :cond_c
    const-string v2, ""

    .line 778
    .line 779
    :goto_5
    new-instance v4, Lbkbu;

    .line 780
    .line 781
    const-string v5, "remote_media_key"

    .line 782
    .line 783
    invoke-direct {v4, v5, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    aput-object v4, v0, v3

    .line 787
    .line 788
    invoke-static {v0}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v2, Lxrv;

    .line 797
    .line 798
    const-string v3, "editor"

    .line 799
    .line 800
    invoke-direct {v2, v3, v0}, Lxrv;-><init>(Ljava/lang/String;Lbaug;)V

    .line 801
    .line 802
    .line 803
    iput-object v2, v1, Laytr;->c:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v0, p1

    .line 806
    check-cast v0, Laepa;

    .line 807
    .line 808
    iget-object v2, v0, Laepa;->g:Laeog;

    .line 809
    .line 810
    if-nez v2, :cond_d

    .line 811
    .line 812
    return-void

    .line 813
    :cond_d
    sget-object v2, Laedv;->d:Laedv;

    .line 814
    .line 815
    new-instance v3, Laecq;

    .line 816
    .line 817
    const/4 v4, 0x7

    .line 818
    invoke-direct {v3, p1, v1, v4}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2, v3}, Laepa;->f(Laedv;Laedt;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_b
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lagho;

    .line 828
    .line 829
    invoke-virtual {p1}, Lagho;->a()Laglc;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Laglc;->Q()V

    .line 834
    .line 835
    .line 836
    iget v1, v0, Laglc;->M:I

    .line 837
    .line 838
    add-int/2addr v1, v3

    .line 839
    invoke-virtual {v0, v1}, Laglc;->v(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v3, Lawxq;

    .line 851
    .line 852
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lawxp;

    .line 856
    .line 857
    sget-object v5, Lbctd;->cj:Lawxs;

    .line 858
    .line 859
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object p1, p1, Lagho;->a:Lby;

    .line 870
    .line 871
    invoke-virtual {v3, v0, p1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v2, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_c
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, Lagho;

    .line 881
    .line 882
    invoke-virtual {p1}, Lagho;->a()Laglc;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Laglc;->Q()V

    .line 887
    .line 888
    .line 889
    iget v1, v0, Laglc;->M:I

    .line 890
    .line 891
    add-int/lit8 v1, v1, -0x1

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Laglc;->v(I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Landroid/view/View;

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v3, Lawxq;

    .line 905
    .line 906
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 907
    .line 908
    .line 909
    new-instance v4, Lawxp;

    .line 910
    .line 911
    sget-object v5, Lbctd;->dn:Lawxs;

    .line 912
    .line 913
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object p1, p1, Lagho;->a:Lby;

    .line 924
    .line 925
    invoke-virtual {v3, v0, p1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v2, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_d
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p1, Laggf;

    .line 935
    .line 936
    iget-object p1, p1, Laggf;->a:Lbkfw;

    .line 937
    .line 938
    iget-object v0, p0, Lafia;->a:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_e
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Lagfv;

    .line 947
    .line 948
    iget-object p1, p1, Lagfv;->ah:Lbkbr;

    .line 949
    .line 950
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    check-cast p1, Lagfu;

    .line 955
    .line 956
    invoke-interface {p1}, Lagfu;->a()V

    .line 957
    .line 958
    .line 959
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lfx;

    .line 962
    .line 963
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_f
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, Lby;

    .line 970
    .line 971
    iget-object p1, p1, Lby;->F:Lby;

    .line 972
    .line 973
    if-eqz p1, :cond_e

    .line 974
    .line 975
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    if-eqz p1, :cond_e

    .line 980
    .line 981
    invoke-virtual {p1}, Lcb;->finish()V

    .line 982
    .line 983
    .line 984
    :cond_e
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p1, Lfx;

    .line 987
    .line 988
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_10
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 995
    .line 996
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    new-instance v0, Lawxq;

    .line 1001
    .line 1002
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v3, Lawxp;

    .line 1006
    .line 1007
    sget-object v4, Lbctd;->m:Lawxs;

    .line 1008
    .line 1009
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, p0, Lafia;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    new-instance v4, Lawxp;

    .line 1018
    .line 1019
    check-cast v3, L_3222;

    .line 1020
    .line 1021
    invoke-virtual {v3}, L_3222;->b()Lagbp;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    iget-object v5, v5, Lagbp;->c:L_3166;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Lagbn;

    .line 1032
    .line 1033
    if-eqz v5, :cond_f

    .line 1034
    .line 1035
    iget-object v5, v5, Lagbn;->b:Lagbl;

    .line 1036
    .line 1037
    if-eqz v5, :cond_f

    .line 1038
    .line 1039
    iget-object v1, v5, Lagbl;->g:Lawxs;

    .line 1040
    .line 1041
    :cond_f
    invoke-direct {v4, v1}, Lawxp;-><init>(Lawxs;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v4}, Lawxq;->d(Lawxp;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {p1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, L_3222;->b()Lagbp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-virtual {v3}, L_3222;->a()Lagbb;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {p1, v0}, Lagbp;->b(Lagbb;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_11
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p1, Lafue;

    .line 1065
    .line 1066
    iget-object p1, p1, Lafue;->a:Lyer;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Lafud;

    .line 1073
    .line 1074
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lapax;

    .line 1077
    .line 1078
    invoke-interface {p1, v0}, Lafud;->a(Lapax;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_12
    iget-object p1, p0, Lafia;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast p1, L_3220;

    .line 1085
    .line 1086
    iget-object v0, p1, L_3220;->e:Lyer;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, L_3230;

    .line 1093
    .line 1094
    iget-object v1, p0, Lafia;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, L_3230;->d(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1}, L_3220;->h()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_13
    iget-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p1, Lafic;

    .line 1108
    .line 1109
    iget-object p1, p1, Lafic;->a:Ladqk;

    .line 1110
    .line 1111
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lafie;

    .line 1114
    .line 1115
    iget-object v0, v0, Lafie;->f:Lyer;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lj$/util/Optional;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_10

    .line 1128
    .line 1129
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lafie;

    .line 1132
    .line 1133
    iget-object v0, v0, Lafie;->f:Lyer;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lj$/util/Optional;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lafis;

    .line 1146
    .line 1147
    iget-object v0, v0, Lafis;->b:L_3166;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    sget-object v1, Lafir;->a:Lafir;

    .line 1154
    .line 1155
    if-ne v0, v1, :cond_10

    .line 1156
    .line 1157
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p1, Lafie;

    .line 1160
    .line 1161
    iget-object p1, p1, Lafie;->f:Lyer;

    .line 1162
    .line 1163
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Lj$/util/Optional;

    .line 1168
    .line 1169
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    check-cast p1, Lafis;

    .line 1174
    .line 1175
    sget-object v0, Lafir;->b:Lafir;

    .line 1176
    .line 1177
    invoke-virtual {p1, v0}, Lafis;->a(Lafir;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_10
    iget-object v0, p0, Lafia;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lafib;

    .line 1186
    .line 1187
    iget-object v0, v0, Lafib;->a:Laejg;

    .line 1188
    .line 1189
    check-cast p1, Lafie;

    .line 1190
    .line 1191
    invoke-virtual {p1, v0}, Lafie;->d(Laejg;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
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
