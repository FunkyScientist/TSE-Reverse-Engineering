.class public final Laook;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laook;->c:I

    iput-object p1, p0, Laook;->a:Ljava/lang/Object;

    iput-object p2, p0, Laook;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laook;->c:I

    iput-object p1, p0, Laook;->b:Ljava/lang/Object;

    iput-object p2, p0, Laook;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laook;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lapte;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapte;->q()Laptk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laptk;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laook;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljwr;

    .line 27
    .line 28
    iget-object v0, v0, Ljwr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljja;

    .line 31
    .line 32
    iget-object v0, v0, Ljja;->m:Lusl;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljie;

    .line 39
    .line 40
    iget-object v0, v0, Ljie;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, L_13;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_13;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_0
    iget-object v0, p0, Laook;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lapte;

    .line 56
    .line 57
    invoke-virtual {v0}, Lapte;->q()Laptk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Laook;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Lakov;

    .line 68
    .line 69
    check-cast v3, Lapvw;

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    invoke-direct {v4, v0, v3, v6, v7}, Lakov;-><init>(Laptk;Lapvw;Lbkeg;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6, v5, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    sget v0, Lapwa;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laptg;

    .line 87
    .line 88
    iget-object v0, v0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 89
    .line 90
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 91
    .line 92
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v3, L_378;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, L_378;

    .line 110
    .line 111
    sget-object v3, Lblwh;->gA:Lblwh;

    .line 112
    .line 113
    invoke-static {}, Lapwa;->a()Lblwe;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v0, v3, v4}, L_378;->h(ILblwh;Lblwe;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, L_2344;

    .line 121
    .line 122
    invoke-direct {v2, v1, v6}, L_2344;-><init>(Landroid/content/Context;[B)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lblwh;->gA:Lblwh;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, L_2344;->r(Lblwh;)V

    .line 128
    .line 129
    .line 130
    iput v0, v2, L_2344;->a:I

    .line 131
    .line 132
    invoke-virtual {v2}, L_2344;->q()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    sget v0, Lapwa;->a:I

    .line 143
    .line 144
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laptg;

    .line 147
    .line 148
    iget-object v0, v0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 149
    .line 150
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 151
    .line 152
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-class v3, L_378;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, L_378;

    .line 170
    .line 171
    sget-object v3, Lblwh;->bz:Lblwh;

    .line 172
    .line 173
    invoke-interface {v2, v0, v3}, L_378;->e(ILblwh;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-class v2, Lsml;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lsml;

    .line 187
    .line 188
    invoke-virtual {v0}, Lsml;->o()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laued;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v4}, Laued;->n(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Laued;->m()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-class v3, L_814;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, L_814;

    .line 213
    .line 214
    invoke-static {}, L_814;->h()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v2, v1}, Lsml;->u(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_3
    sget v0, Lapwa;->a:I

    .line 225
    .line 226
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Laptg;

    .line 229
    .line 230
    iget-object v0, v0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 231
    .line 232
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 233
    .line 234
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lblht;->l:Lblht;

    .line 240
    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILblht;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4
    sget v0, Lapwa;->a:I

    .line 254
    .line 255
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laptg;

    .line 258
    .line 259
    iget-object v0, v0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 260
    .line 261
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 262
    .line 263
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/content/Intent;

    .line 269
    .line 270
    check-cast v1, Landroid/content/Context;

    .line 271
    .line 272
    const-class v3, Lcom/google/android/apps/photos/settings/sharing/ConversationsActivity;

    .line 273
    .line 274
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    const-string v3, "account_id"

    .line 278
    .line 279
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5
    sget v0, Lapwa;->a:I

    .line 290
    .line 291
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laptg;

    .line 294
    .line 295
    iget-object v0, v0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 296
    .line 297
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 298
    .line 299
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v1, Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v1, v0}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_6
    sget v0, Lapwa;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Laptg;

    .line 321
    .line 322
    iget-object v0, v0, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 323
    .line 324
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 325
    .line 326
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v3, Lqvs;

    .line 332
    .line 333
    invoke-direct {v3, v0, v2}, Lqvs;-><init>(II)V

    .line 334
    .line 335
    .line 336
    check-cast v1, Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v1, v3}, L_2482;->w(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_7
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Laook;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0, v5}, Lb;->E(Ldpp;Z)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_8
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Laook;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0, v5}, Lb;->E(Ldpp;Z)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_9
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Laook;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v0, v5}, Lb;->E(Ldpp;Z)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_a
    new-instance v0, Lbcch;

    .line 388
    .line 389
    invoke-direct {v0}, Lbcch;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Laook;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lbcch;->e(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "HEAD"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lbcch;->c(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lbccj;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lbccj;-><init>(Lbcch;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Laook;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Lbcby;->a(Lbccj;)Lbbuj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_b
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v1, Laadr;

    .line 419
    .line 420
    const/16 v3, 0x12

    .line 421
    .line 422
    invoke-direct {v1, v0, v3}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Laobw;

    .line 426
    .line 427
    invoke-direct {v3, v0, v2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Laook;->b:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v2, Laius;->rP:Laius;

    .line 433
    .line 434
    check-cast v0, Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v0, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v2, p0, Laook;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v2, v1, v3, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_c
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Laopl;

    .line 454
    .line 455
    iget-object v1, v1, Laopl;->a:Lby;

    .line 456
    .line 457
    new-instance v2, Laooy;

    .line 458
    .line 459
    check-cast v0, Laypb;

    .line 460
    .line 461
    invoke-direct {v2, v1, v0}, Laooy;-><init>(Lby;Laypb;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_d
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Laopl;

    .line 470
    .line 471
    iget-object v1, v1, Laopl;->a:Lby;

    .line 472
    .line 473
    new-instance v2, Laopd;

    .line 474
    .line 475
    check-cast v0, Laypb;

    .line 476
    .line 477
    invoke-direct {v2, v1, v0}, Laopd;-><init>(Lby;Laypb;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_e
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Laopl;

    .line 486
    .line 487
    iget-object v1, v1, Laopl;->a:Lby;

    .line 488
    .line 489
    new-instance v2, Laopb;

    .line 490
    .line 491
    check-cast v0, Laypb;

    .line 492
    .line 493
    invoke-direct {v2, v1, v0}, Laopb;-><init>(Lby;Laypb;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_f
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Laopl;

    .line 502
    .line 503
    iget-object v1, v1, Laopl;->a:Lby;

    .line 504
    .line 505
    new-instance v2, Laooz;

    .line 506
    .line 507
    check-cast v0, Laypb;

    .line 508
    .line 509
    invoke-direct {v2, v1, v0}, Laooz;-><init>(Lby;Laypb;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_10
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Laopl;

    .line 518
    .line 519
    iget-object v1, v1, Laopl;->a:Lby;

    .line 520
    .line 521
    new-instance v2, Laopa;

    .line 522
    .line 523
    check-cast v0, Laypb;

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, Laopa;-><init>(Lby;Laypb;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_11
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Laopl;

    .line 534
    .line 535
    iget-object v1, v1, Laopl;->a:Lby;

    .line 536
    .line 537
    new-instance v2, Laoov;

    .line 538
    .line 539
    check-cast v0, Laypb;

    .line 540
    .line 541
    invoke-direct {v2, v1, v0}, Laoov;-><init>(Lby;Laypb;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_12
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Laook;->b:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v10, Lwqx;

    .line 550
    .line 551
    move-object v8, v1

    .line 552
    check-cast v8, Lby;

    .line 553
    .line 554
    move-object v9, v0

    .line 555
    check-cast v9, Laypb;

    .line 556
    .line 557
    invoke-direct {v10, v8, v9, v3, v6}, Lwqx;-><init>(Lby;Laypb;I[I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lajaj;

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    const/4 v13, 0x1

    .line 564
    const-string v11, "tooltip_video_memory_sharing"

    .line 565
    .line 566
    move-object v7, v0

    .line 567
    invoke-direct/range {v7 .. v13}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_13
    iget-object v0, p0, Laook;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Laool;

    .line 574
    .line 575
    iget-object v0, v0, Laool;->a:Lbkbr;

    .line 576
    .line 577
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, L_2705;

    .line 582
    .line 583
    invoke-static {}, Layrf;->b()V

    .line 584
    .line 585
    .line 586
    iget-object v2, p0, Laook;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Laonw;

    .line 589
    .line 590
    iget-object v7, v2, Laonw;->b:Landroid/os/CancellationSignal;

    .line 591
    .line 592
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 593
    .line 594
    .line 595
    iget-object v8, v0, L_2705;->c:Lbkbr;

    .line 596
    .line 597
    new-instance v9, Lgpk;

    .line 598
    .line 599
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/util/List;

    .line 604
    .line 605
    const-string v10, "com.google.android.gms"

    .line 606
    .line 607
    iget-object v2, v2, Laonw;->a:Ljava/lang/String;

    .line 608
    .line 609
    const-string v11, "com.google.android.gms.fonts"

    .line 610
    .line 611
    invoke-direct {v9, v11, v10, v2, v8}, Lgpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lbkhe;

    .line 615
    .line 616
    invoke-direct {v2}, Lbkhe;-><init>()V

    .line 617
    .line 618
    .line 619
    const-wide/16 v10, -0x1

    .line 620
    .line 621
    iput-wide v10, v2, Lbkhe;->a:J

    .line 622
    .line 623
    new-instance v8, Lqps;

    .line 624
    .line 625
    invoke-direct {v8, v2, v3}, Lqps;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v8}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, L_2705;->a:Landroid/content/Context;

    .line 632
    .line 633
    new-array v8, v4, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object v9, v8, v5

    .line 636
    .line 637
    invoke-static {v8}, Lkc;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v3, v8, v7}, Lgpj;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lajvq;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-wide v7, v2, Lbkhe;->a:J

    .line 646
    .line 647
    cmp-long v2, v7, v10

    .line 648
    .line 649
    if-eqz v2, :cond_0

    .line 650
    .line 651
    invoke-static {}, Laxin;->a()J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    sub-long/2addr v9, v7

    .line 656
    invoke-static {v9, v10}, Laxin;->b(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    long-to-double v7, v7

    .line 661
    iget-object v0, v0, L_2705;->b:Lbkbr;

    .line 662
    .line 663
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, L_2713;

    .line 668
    .line 669
    const-string v2, "DURING_FETCH_FONTS"

    .line 670
    .line 671
    invoke-virtual {v0, v7, v8, v2}, L_2713;->be(DLjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_0
    iget v0, v3, Lajvq;->a:I

    .line 675
    .line 676
    if-nez v0, :cond_6

    .line 677
    .line 678
    invoke-virtual {v3}, Lajvq;->g()[Laxoa;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    array-length v0, v0

    .line 686
    if-eqz v0, :cond_5

    .line 687
    .line 688
    invoke-virtual {v3}, Lajvq;->g()[Laxoa;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    aget-object v0, v0, v5

    .line 693
    .line 694
    iget v2, v0, Laxoa;->b:I

    .line 695
    .line 696
    if-eqz v2, :cond_4

    .line 697
    .line 698
    if-eq v2, v4, :cond_3

    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    if-eq v2, v0, :cond_2

    .line 702
    .line 703
    if-eq v2, v1, :cond_1

    .line 704
    .line 705
    new-instance v0, Laooh;

    .line 706
    .line 707
    const-string v1, "FontsContractCompat returned an unknown status code for the font: "

    .line 708
    .line 709
    invoke-static {v2, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v0, v1}, Laooh;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1
    new-instance v0, Laood;

    .line 718
    .line 719
    invoke-direct {v0}, Laood;-><init>()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_2
    new-instance v0, Laooc;

    .line 724
    .line 725
    invoke-direct {v0}, Laooc;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_3
    new-instance v0, Laoof;

    .line 730
    .line 731
    const-string v1, "Font provider could not find any matching fonts for the query"

    .line 732
    .line 733
    invoke-direct {v0, v1, v6}, Laoof;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_4
    iget-object v0, v0, Laxoa;->e:Ljava/lang/Object;

    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_5
    new-instance v0, Laoof;

    .line 741
    .line 742
    const-string v1, "Font provider did not return any fonts"

    .line 743
    .line 744
    invoke-direct {v0, v1, v6}, Laoof;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_6
    new-instance v0, Laooi;

    .line 749
    .line 750
    invoke-direct {v0}, Laooi;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_7
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 755
    .line 756
    return-object v0

    .line 757
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
