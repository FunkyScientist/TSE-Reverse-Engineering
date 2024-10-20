.class public final synthetic Lakvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalnq;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakvp;->c:I

    iput-object p2, p0, Lakvp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakvp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lakvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakvp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lakvp;->c:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "account_id"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v2, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laltz;

    .line 35
    .line 36
    invoke-virtual {p1}, Laltz;->a()Lawuo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v2, Lcom/google/android/apps/photos/memories/settings/MemoriesSettingsActivity;

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laltz;

    .line 74
    .line 75
    invoke-virtual {p1}, Laltz;->a()Lawuo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lawuo;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Laltk;

    .line 95
    .line 96
    iget-object v0, v0, Laltk;->b:Lbkbr;

    .line 97
    .line 98
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_2331;

    .line 103
    .line 104
    iget-object v1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, L_2331;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p1, Lby;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lby;

    .line 136
    .line 137
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v4, Lcom/google/android/apps/photos/settings/RawEditingSettingsActivity;

    .line 142
    .line 143
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Laltk;

    .line 147
    .line 148
    invoke-virtual {v0}, Laltk;->b()Lawuo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lawuo;->d()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laltk;

    .line 175
    .line 176
    iget-object v1, v0, Laltk;->a:Lbkbr;

    .line 177
    .line 178
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, L_1997;

    .line 183
    .line 184
    invoke-virtual {v0}, Laltk;->b()Lawuo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lawuo;->d()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sget-object v2, Lagub;->c:Lagub;

    .line 193
    .line 194
    invoke-interface {v1, v0, v2}, L_1997;->a(ILagub;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Landroid/content/Intent;

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Lby;

    .line 216
    .line 217
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-class v4, Lcom/google/android/apps/photos/settings/GooglePhotosAccessSettingsActivity;

    .line 222
    .line 223
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Laltk;

    .line 227
    .line 228
    invoke-virtual {v0}, Laltk;->b()Lawuo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lawuo;->d()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    iget-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Laltk;

    .line 247
    .line 248
    iget-object v0, p1, Laltk;->c:Lbkbr;

    .line 249
    .line 250
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, L_378;

    .line 255
    .line 256
    invoke-virtual {p1}, Laltk;->b()Lawuo;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Lawuo;->d()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sget-object v2, Lblwh;->bS:Lblwh;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lakvp;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, p1, Laltk;->d:Lbkbr;

    .line 278
    .line 279
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, L_965;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1}, Laltk;->b()Lawuo;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Lawuo;->d()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    sget-object v3, Lugt;->b:Lugt;

    .line 298
    .line 299
    invoke-interface {v2, v0, p1, v3}, L_965;->b(Landroid/content/Context;ILugt;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/high16 v1, 0x10000000

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v2, Landroid/content/Intent;

    .line 337
    .line 338
    const-string v3, "android.intent.action.VIEW"

    .line 339
    .line 340
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const-string v0, "com.android.vending"

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_7
    iget-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lalnq;

    .line 367
    .line 368
    iget-object v0, p1, Lalnq;->b:Landroid/content/Context;

    .line 369
    .line 370
    iget-object p1, p1, Lalnq;->d:Lyer;

    .line 371
    .line 372
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lawuo;

    .line 377
    .line 378
    invoke-interface {p1}, Lawuo;->d()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p1}, L_2347;->U(I)Lawya;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lalnq;

    .line 392
    .line 393
    iget-object p1, p1, Lalnq;->c:Lyer;

    .line 394
    .line 395
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Llxj;

    .line 400
    .line 401
    iget-object v0, p0, Lakvp;->b:Ljava/lang/Object;

    .line 402
    .line 403
    const v1, 0x7f0b0092

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Llxj;->gF(Landroid/view/MenuItem;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, L_2446;

    .line 417
    .line 418
    iget-object p1, p1, L_2446;->b:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lakvp;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lalnk;

    .line 426
    .line 427
    iget-object v0, v0, Lalnk;->a:Ladqk;

    .line 428
    .line 429
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    check-cast v1, Lalnl;

    .line 433
    .line 434
    iget-object v2, v1, Lalnl;->ah:Lyer;

    .line 435
    .line 436
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lsml;

    .line 441
    .line 442
    invoke-virtual {v2}, Lsml;->o()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v1, Lalnl;->ah:Lyer;

    .line 446
    .line 447
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lsml;

    .line 452
    .line 453
    sget-object v2, Lcom/google/android/apps/photos/create/CreationEntryPoint;->c:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 454
    .line 455
    check-cast p1, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 456
    .line 457
    invoke-virtual {v1, p1, v2}, Lsml;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 458
    .line 459
    .line 460
    check-cast v0, Lbq;

    .line 461
    .line 462
    invoke-virtual {v0}, Lbq;->gL()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_9
    iget-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v0, p1

    .line 469
    check-cast v0, Lanpu;

    .line 470
    .line 471
    iget-object v0, v0, Lanpu;->a:Landroid/view/View;

    .line 472
    .line 473
    check-cast p1, Lajja;

    .line 474
    .line 475
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 476
    .line 477
    check-cast p1, Lalls;

    .line 478
    .line 479
    iget-object v1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lby;

    .line 482
    .line 483
    invoke-static {v1, v0, p1}, Lalmg;->b(Lby;Landroid/view/View;Lalls;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_a
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v0, p1

    .line 490
    check-cast v0, Larqe;

    .line 491
    .line 492
    iget-object v0, v0, Larqe;->a:Landroid/view/View;

    .line 493
    .line 494
    check-cast p1, Lajja;

    .line 495
    .line 496
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 497
    .line 498
    check-cast p1, Lalls;

    .line 499
    .line 500
    iget-object v1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lallz;

    .line 503
    .line 504
    iget-object v2, v1, Lallz;->b:Landroid/app/Dialog;

    .line 505
    .line 506
    iget-object v1, v1, Lallz;->a:Lby;

    .line 507
    .line 508
    invoke-static {v1, v2, v0, p1}, L_2347;->aa(Lby;Landroid/app/Dialog;Landroid/view/View;Lalls;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_b
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v0, p1

    .line 515
    check-cast v0, Larqe;

    .line 516
    .line 517
    iget-object v0, v0, Larqe;->a:Landroid/view/View;

    .line 518
    .line 519
    check-cast p1, Lajja;

    .line 520
    .line 521
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 522
    .line 523
    check-cast p1, Lalls;

    .line 524
    .line 525
    iget-object v1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lally;

    .line 528
    .line 529
    iget-object v2, v1, Lally;->b:Landroid/app/Dialog;

    .line 530
    .line 531
    iget-object v1, v1, Lally;->a:Lby;

    .line 532
    .line 533
    invoke-static {v1, v2, v0, p1}, L_2347;->aa(Lby;Landroid/app/Dialog;Landroid/view/View;Lalls;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v0, p1

    .line 540
    check-cast v0, Lapav;

    .line 541
    .line 542
    iget-object v0, v0, Lapav;->a:Landroid/view/View;

    .line 543
    .line 544
    check-cast p1, Lajja;

    .line 545
    .line 546
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 547
    .line 548
    check-cast p1, Lalls;

    .line 549
    .line 550
    iget-object v1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lallx;

    .line 553
    .line 554
    iget-object v2, v1, Lallx;->b:Landroid/app/Dialog;

    .line 555
    .line 556
    iget-object v1, v1, Lallx;->a:Lby;

    .line 557
    .line 558
    invoke-static {v1, v2, v0, p1}, L_2347;->aa(Lby;Landroid/app/Dialog;Landroid/view/View;Lalls;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_d
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Lakxy;

    .line 565
    .line 566
    iget-object p1, p1, Lakxy;->c:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v0, Lawxp;

    .line 569
    .line 570
    sget-object v2, Lbctz;->D:Lawxs;

    .line 571
    .line 572
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, Lakvp;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Laldm;

    .line 578
    .line 579
    iget-object v2, v2, Laldm;->d:Laldo;

    .line 580
    .line 581
    iget-object v2, v2, Laldo;->b:Lalcz;

    .line 582
    .line 583
    invoke-virtual {v2}, Lalcz;->a()Lakyb;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const/4 v6, 0x2

    .line 588
    new-array v6, v6, [Lawxp;

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    aput-object v0, v6, v7

    .line 592
    .line 593
    invoke-virtual {v2}, Lalcz;->b()Lawxp;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    aput-object v0, v6, v5

    .line 598
    .line 599
    iget-object v0, v2, Lalcz;->l:Landroid/content/Context;

    .line 600
    .line 601
    invoke-static {v0, v3, v6}, L_2347;->aq(Landroid/content/Context;Lakyb;[Lawxp;)Lawxq;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v3, v2, Lalcz;->l:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v3, v4, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, Lalcz;->j:Lalcg;

    .line 611
    .line 612
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v2, v2, Lalcz;->h:Lajyf;

    .line 615
    .line 616
    invoke-virtual {v0, p1, v2, v1}, Lalcg;->b(Ljava/lang/String;Lajyf;I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_e
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lalcd;

    .line 623
    .line 624
    iget-object v0, p1, Lalcd;->a:Ljava/lang/String;

    .line 625
    .line 626
    iget-object p1, p1, Lalcd;->d:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lalce;

    .line 631
    .line 632
    check-cast p1, Lajyf;

    .line 633
    .line 634
    invoke-virtual {v1, v0, p1}, Lalce;->j(Ljava/lang/String;Lajyf;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_f
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Lalcd;

    .line 641
    .line 642
    iget-object v0, p1, Lalcd;->a:Ljava/lang/String;

    .line 643
    .line 644
    iget-object p1, p1, Lalcd;->d:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lalce;

    .line 649
    .line 650
    check-cast p1, Lajyf;

    .line 651
    .line 652
    invoke-virtual {v1, v0, p1}, Lalce;->j(Ljava/lang/String;Lajyf;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_10
    iget-object v0, p0, Lakvp;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lalas;

    .line 659
    .line 660
    iget-object v0, v0, Lalas;->d:Lalax;

    .line 661
    .line 662
    iget-object v3, p0, Lakvp;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Ljava/lang/String;

    .line 665
    .line 666
    iget-object v0, v0, Lalax;->b:Lakzy;

    .line 667
    .line 668
    iget-object v0, v0, Lakzy;->f:Lakyf;

    .line 669
    .line 670
    invoke-interface {v0, v2, v3, v1, v5}, Lakyf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;IZ)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, Lawxq;

    .line 678
    .line 679
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lawxp;

    .line 683
    .line 684
    sget-object v3, Lbctz;->D:Lawxs;

    .line 685
    .line 686
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lawxp;

    .line 693
    .line 694
    sget-object v3, Lbctz;->F:Lawxs;

    .line 695
    .line 696
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    const/4 p1, -0x1

    .line 706
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_11
    iget-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lakyn;

    .line 713
    .line 714
    invoke-virtual {p1}, Lakyn;->f()V

    .line 715
    .line 716
    .line 717
    iput-boolean v5, p1, Lakyn;->b:Z

    .line 718
    .line 719
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Landroid/view/View;

    .line 722
    .line 723
    invoke-static {p1, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_12
    iget-object p1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v0, p1

    .line 730
    check-cast v0, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 731
    .line 732
    iget-boolean v0, v0, Lcom/google/android/apps/photos/search/functional/categorization/Category;->d:Z

    .line 733
    .line 734
    iget-object v1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 735
    .line 736
    xor-int/2addr v0, v5

    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v1, Lakvi;

    .line 742
    .line 743
    iget-object v1, v1, Lakvi;->a:Lbkga;

    .line 744
    .line 745
    invoke-interface {v1, p1, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_13
    iget-object p1, p0, Lakvp;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lakvr;

    .line 752
    .line 753
    invoke-virtual {p1}, Lakvr;->e()L_763;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, L_763;->c()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iget-object v1, p0, Lakvp;->b:Ljava/lang/Object;

    .line 762
    .line 763
    if-eqz v0, :cond_1

    .line 764
    .line 765
    move-object v0, v1

    .line 766
    check-cast v0, Lajja;

    .line 767
    .line 768
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 769
    .line 770
    check-cast v0, Lakvq;

    .line 771
    .line 772
    iget-object v0, v0, Lakvq;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 773
    .line 774
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 775
    .line 776
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 781
    .line 782
    if-eqz v0, :cond_1

    .line 783
    .line 784
    iget-object v3, p1, Lakvr;->c:Lbkbr;

    .line 785
    .line 786
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, L_765;

    .line 791
    .line 792
    iget-object v5, p1, Lakvr;->b:Lbkbr;

    .line 793
    .line 794
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lawuo;

    .line 799
    .line 800
    invoke-interface {v5}, Lawuo;->d()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    iget-object v6, p1, Lakvr;->d:Lbkbr;

    .line 805
    .line 806
    new-instance v13, Lrwe;

    .line 807
    .line 808
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, L_2998;

    .line 813
    .line 814
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 819
    .line 820
    .line 821
    move-result-wide v9

    .line 822
    iget-wide v6, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 823
    .line 824
    long-to-int v8, v6

    .line 825
    const-wide/16 v11, 0x0

    .line 826
    .line 827
    move-object v7, v13

    .line 828
    invoke-direct/range {v7 .. v12}, Lrwe;-><init>(IJD)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v5, v13}, L_765;->b(ILrwd;)V

    .line 832
    .line 833
    .line 834
    :cond_1
    iget-object v0, p1, Lakvr;->e:Lbkbr;

    .line 835
    .line 836
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, L_2395;

    .line 841
    .line 842
    invoke-virtual {v0}, L_2395;->r()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_2

    .line 847
    .line 848
    move-object v0, v1

    .line 849
    check-cast v0, Lajja;

    .line 850
    .line 851
    iget-object v3, v0, Lajja;->a:Landroid/view/View;

    .line 852
    .line 853
    new-instance v5, L_2449;

    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-direct {v5, v3, v2}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, L_2449;->c()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    sget-object v5, Lbctz;->D:Lawxs;

    .line 870
    .line 871
    new-instance v6, Lalpk;

    .line 872
    .line 873
    iget-object v7, v0, Lajja;->ab:Lajiy;

    .line 874
    .line 875
    check-cast v7, Lakvq;

    .line 876
    .line 877
    iget-object v7, v7, Lakvq;->c:Ljava/lang/String;

    .line 878
    .line 879
    const/16 v8, 0x9

    .line 880
    .line 881
    invoke-direct {v6, v2, v3, v8, v7}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v6}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iget-object v6, v0, Lajja;->a:Landroid/view/View;

    .line 889
    .line 890
    invoke-static {v6, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v0, Lajja;->a:Landroid/view/View;

    .line 894
    .line 895
    invoke-static {v0, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_0

    .line 899
    :cond_2
    move-object v0, v1

    .line 900
    check-cast v0, Lajja;

    .line 901
    .line 902
    iget-object v0, v0, Lajja;->a:Landroid/view/View;

    .line 903
    .line 904
    invoke-static {v0, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 905
    .line 906
    .line 907
    const-wide/high16 v2, -0x8000000000000000L

    .line 908
    .line 909
    :goto_0
    iget-object p1, p1, Lakvr;->a:Lbkga;

    .line 910
    .line 911
    check-cast v1, Lajja;

    .line 912
    .line 913
    iget-object v0, v1, Lajja;->ab:Lajiy;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-interface {p1, v0, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    nop

    .line 927
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
