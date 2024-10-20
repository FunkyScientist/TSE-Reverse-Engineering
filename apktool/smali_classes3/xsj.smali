.class public final synthetic Lxsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1501;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxsj;->b:I

    iput-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxsj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lxsj;->b:I

    .line 2
    .line 3
    const-string v0, "all_photos_import_banner"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lyhv;

    .line 12
    .line 13
    iget-object v0, p1, Lyhv;->D:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, L_367;

    .line 16
    .line 17
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_367;

    .line 22
    .line 23
    invoke-virtual {v0}, L_367;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lyhv;->D:Landroid/content/Context;

    .line 30
    .line 31
    const-class v0, Lnus;

    .line 32
    .line 33
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnus;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnus;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lybz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lybz;->j()Lntz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-interface {p1, v0, v1}, Lntz;->b(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lybz;

    .line 59
    .line 60
    iget-object v1, p1, Lybz;->b:Lbkbr;

    .line 61
    .line 62
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_1298;

    .line 67
    .line 68
    iget-object v2, p1, Lybz;->c:Lbkbr;

    .line 69
    .line 70
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lawuo;

    .line 75
    .line 76
    invoke-interface {v2}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p1, Lybz;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-interface {v1, v3, v2}, L_1298;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p1, Lybz;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lybz;->j()Lntz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-interface {p1, v0, v1}, Lntz;->b(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lybx;

    .line 103
    .line 104
    iget-object p1, p1, Lybx;->c:Lbkbr;

    .line 105
    .line 106
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laqgi;

    .line 111
    .line 112
    invoke-virtual {p1}, Laqgi;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lybd;

    .line 119
    .line 120
    iget-object p1, p1, Lybd;->a:Lyer;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lybs;

    .line 127
    .line 128
    invoke-interface {p1}, Lybs;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, L_1501;

    .line 135
    .line 136
    iget-object p1, p1, L_1501;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lxzf;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lxzf;->e(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, L_1501;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, L_1501;->j(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lxwx;

    .line 155
    .line 156
    iget-object p1, p1, Lxwx;->d:Lbkbr;

    .line 157
    .line 158
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_3172;

    .line 163
    .line 164
    sget-object v0, Lssv;->f:Lssv;

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;-><init>([B)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/google/android/apps/photos/create/CreationEntryPoint;->f:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 173
    .line 174
    invoke-interface {p1, v0, v1, v2}, L_3172;->d(Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lxwx;

    .line 181
    .line 182
    iget-object v0, p1, Lxwx;->b:Lbkbr;

    .line 183
    .line 184
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, L_2598;

    .line 189
    .line 190
    iget-object v1, p1, Lxwx;->c:Lbkbr;

    .line 191
    .line 192
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lawuo;

    .line 197
    .line 198
    invoke-interface {v1}, Lawuo;->d()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v0, v1}, L_2598;->a(I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object p1, p1, Lxwx;->a:Lby;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lwqx;

    .line 215
    .line 216
    iget-object p1, p1, Lwqx;->b:Lbkbr;

    .line 217
    .line 218
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lugg;

    .line 223
    .line 224
    sget-object v0, Lugf;->e:Lugf;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lugg;->f(Lugf;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lwqx;

    .line 233
    .line 234
    iget-object p1, p1, Lwqx;->b:Lbkbr;

    .line 235
    .line 236
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lugg;

    .line 241
    .line 242
    sget-object v0, Lugf;->f:Lugf;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lugg;->f(Lugf;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v0, Lugf;->c:Lugf;

    .line 251
    .line 252
    check-cast p1, Lxws;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lxws;->i(Lugf;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v0, Lugf;->f:Lugf;

    .line 261
    .line 262
    check-cast p1, Lxws;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lxws;->i(Lugf;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v0, Lugf;->b:Lugf;

    .line 271
    .line 272
    check-cast p1, Lxws;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lxws;->i(Lugf;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v0, Lugf;->e:Lugf;

    .line 281
    .line 282
    check-cast p1, Lxws;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lxws;->i(Lugf;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lxvb;

    .line 291
    .line 292
    iget-object v0, p1, Lxvb;->aq:Lyer;

    .line 293
    .line 294
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Llxq;

    .line 299
    .line 300
    sget-object v2, Lbctc;->dC:Lawxs;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Llxq;->d(Lawxs;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/content/Intent;

    .line 306
    .line 307
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 308
    .line 309
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "android.intent.category.OPENABLE"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v1, "image/*"

    .line 323
    .line 324
    const-string v2, "video/*"

    .line 325
    .line 326
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string v1, "*/*"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lxvb;->at:Lri;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lri;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lxvb;

    .line 349
    .line 350
    invoke-virtual {p1}, Lxvb;->r()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lxuc;

    .line 357
    .line 358
    iget-object p1, p1, Lxuc;->a:Lbkbr;

    .line 359
    .line 360
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lalry;

    .line 365
    .line 366
    invoke-virtual {p1}, Lalry;->a()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_10
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lxsr;

    .line 373
    .line 374
    iget-object v0, p1, Lxsr;->a:Lyer;

    .line 375
    .line 376
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, L_1271;

    .line 381
    .line 382
    iget-object v1, p1, Lxsr;->e:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v2, p1, Lxsr;->b:Lyer;

    .line 385
    .line 386
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lawuo;

    .line 391
    .line 392
    invoke-interface {v2}, Lawuo;->d()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-interface {v0, v1, v2}, L_1271;->a(Landroid/content/Context;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lxsr;->a()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lxsr;

    .line 406
    .line 407
    invoke-virtual {p1}, Lxsr;->a()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_12
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lxsk;

    .line 414
    .line 415
    invoke-virtual {p1}, Lxsk;->a()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_13
    iget-object p1, p0, Lxsj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lxsk;

    .line 422
    .line 423
    iget-object v0, p1, Lxsk;->a:Lyer;

    .line 424
    .line 425
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, L_1271;

    .line 430
    .line 431
    iget-object v1, p1, Lxsk;->c:Landroid/content/Context;

    .line 432
    .line 433
    iget-object v2, p1, Lxsk;->b:Lyer;

    .line 434
    .line 435
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lawuo;

    .line 440
    .line 441
    invoke-interface {v2}, Lawuo;->d()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-interface {v0, v1, v2}, L_1271;->a(Landroid/content/Context;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lxsk;->a()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_0
    iget-object p1, p1, Lyhv;->w:Lby;

    .line 453
    .line 454
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lnuu;->bd(Lct;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
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
