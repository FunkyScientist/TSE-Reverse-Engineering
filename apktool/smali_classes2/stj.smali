.class public final synthetic Lstj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lstj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lstj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 12

    .line 1
    iget v0, p0, Lstj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 5
    .line 6
    const-string v3, "clip_data"

    .line 7
    .line 8
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_4b

    .line 19
    .line 20
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_49

    .line 25
    .line 26
    goto/16 :goto_1b

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_1846;

    .line 52
    .line 53
    const-class v1, L_235;

    .line 54
    .line 55
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_235;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v6

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v6

    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_3
    if-nez v6, :cond_4

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    check-cast p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_4
    move-object p1, v0

    .line 91
    check-cast p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v2, "image/*"

    .line 98
    .line 99
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 103
    .line 104
    check-cast v0, Layqe;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Layqe;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v6, v5}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A(Landroid/net/Uri;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_2
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1, v5}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A(Landroid/net/Uri;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, L_1846;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->F()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C(Lawyp;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C(Lawyp;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_1846;

    .line 196
    .line 197
    check-cast v0, Lutg;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v7, v5}, Lutg;->g(L_1846;ZZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    :goto_3
    sget-object p1, Lutg;->a:Lbbfl;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "FindMedia failed to find media in shared album."

    .line 210
    .line 211
    const/16 v1, 0x8ca

    .line 212
    .line 213
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lutg;

    .line 229
    .line 230
    iget-object v1, v0, Lutg;->g:Lyer;

    .line 231
    .line 232
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lawuo;

    .line 237
    .line 238
    invoke-interface {v1}, Lawuo;->d()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, L_1846;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-class v2, L_235;

    .line 260
    .line 261
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, L_235;

    .line 266
    .line 267
    const-class v2, L_235;

    .line 268
    .line 269
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, L_235;

    .line 274
    .line 275
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lutg;->d:Lawyc;

    .line 283
    .line 284
    new-instance v3, Lcom/google/android/apps/photos/findmedia/FindMediaTask;

    .line 285
    .line 286
    const v4, 0x7f0b0f26

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lutg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 290
    .line 291
    invoke-direct {v3, v4, v1, v0, p1}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    :goto_4
    sget-object p1, Lutg;->a:Lbbfl;

    .line 299
    .line 300
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "CoreFeatureLoadTask failed to load features for saved media."

    .line 305
    .line 306
    const/16 v1, 0x8d0

    .line 307
    .line 308
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    if-eqz p1, :cond_e

    .line 313
    .line 314
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    iget-object p1, p0, Lstj;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lutg;

    .line 324
    .line 325
    iget-object v0, p1, Lutg;->d:Lawyc;

    .line 326
    .line 327
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 328
    .line 329
    iget-object p1, p1, Lutg;->l:L_1846;

    .line 330
    .line 331
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v2, Lavzb;

    .line 336
    .line 337
    invoke-direct {v2, v5}, Lavzb;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    const-class v3, L_235;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v3, 0x7f0b0ec2

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, p1, v2, v3, v6}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    :goto_5
    sget-object p1, Lutg;->a:Lbbfl;

    .line 360
    .line 361
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v0, "AddToCollection failed to add media to shared album."

    .line 366
    .line 367
    const/16 v1, 0x8c7

    .line 368
    .line 369
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_5
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 374
    .line 375
    if-nez p1, :cond_f

    .line 376
    .line 377
    new-instance p1, Lutt;

    .line 378
    .line 379
    new-instance v1, Lavlw;

    .line 380
    .line 381
    const-string v2, "Core collection feature load failed with null result."

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Luts;->d:Luts;

    .line 387
    .line 388
    invoke-direct {p1, v1, v2}, Lutt;-><init>(Lavlw;Luts;)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Lutg;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lutg;->c(Lutt;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_f
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    check-cast v0, Lutg;

    .line 404
    .line 405
    iget-object v1, v0, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 406
    .line 407
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 408
    .line 409
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 410
    .line 411
    new-instance v3, Lutt;

    .line 412
    .line 413
    new-instance v4, Lavlw;

    .line 414
    .line 415
    const-string v5, "Core collection feature load failed."

    .line 416
    .line 417
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Luts;->d:Luts;

    .line 421
    .line 422
    invoke-direct {v3, v4, v2, v5}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3, v1}, Lutg;->f(Lutt;L_1846;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lutg;->a:Lbbfl;

    .line 429
    .line 430
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbbfh;

    .line 435
    .line 436
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 437
    .line 438
    invoke-interface {v0, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lbbfh;

    .line 443
    .line 444
    const/16 v2, 0x8c8

    .line 445
    .line 446
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lbbfh;

    .line 451
    .line 452
    invoke-interface {v1}, L_1846;->l()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, "Error loading feature for collection, result: %s, media: %s, is video: %s"

    .line 461
    .line 462
    invoke-interface {v0, v3, p1, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_10
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 477
    .line 478
    check-cast v0, Lutg;

    .line 479
    .line 480
    iput-object p1, v0, Lutg;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 481
    .line 482
    invoke-virtual {v0}, Lutg;->a()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_6
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 487
    .line 488
    if-nez p1, :cond_11

    .line 489
    .line 490
    new-instance p1, Lutt;

    .line 491
    .line 492
    new-instance v1, Lavlw;

    .line 493
    .line 494
    const-string v2, "onCoreFeatureLoadTaskFinished with null result."

    .line 495
    .line 496
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Luts;->d:Luts;

    .line 500
    .line 501
    invoke-direct {p1, v1, v2}, Lutt;-><init>(Lavlw;Luts;)V

    .line 502
    .line 503
    .line 504
    check-cast v0, Lutg;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lutg;->c(Lutt;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_11
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    check-cast v0, Lutg;

    .line 517
    .line 518
    iget-object v1, v0, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 519
    .line 520
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 521
    .line 522
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 523
    .line 524
    new-instance v3, Lutt;

    .line 525
    .line 526
    new-instance v4, Lavlw;

    .line 527
    .line 528
    const-string v5, "Failed to load features."

    .line 529
    .line 530
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v5, Luts;->d:Luts;

    .line 534
    .line 535
    invoke-direct {v3, v4, v2, v5}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3, v1}, Lutg;->f(Lutt;L_1846;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lutg;->a:Lbbfl;

    .line 542
    .line 543
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbbfh;

    .line 548
    .line 549
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 550
    .line 551
    invoke-interface {v0, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lbbfh;

    .line 556
    .line 557
    const/16 v2, 0x8c9

    .line 558
    .line 559
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbbfh;

    .line 564
    .line 565
    invoke-interface {v1}, L_1846;->l()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v3, "Error loading features for media, result: %s, media: %s, is video: %s"

    .line 574
    .line 575
    invoke-interface {v0, v3, p1, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_12
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, L_1846;

    .line 592
    .line 593
    check-cast v0, Lutg;

    .line 594
    .line 595
    iput-object p1, v0, Lutg;->j:L_1846;

    .line 596
    .line 597
    invoke-virtual {v0}, Lutg;->a()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_7
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 602
    .line 603
    if-nez p1, :cond_13

    .line 604
    .line 605
    check-cast v0, Lutc;

    .line 606
    .line 607
    iget-object p1, v0, Lutc;->a:Lyer;

    .line 608
    .line 609
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lutb;

    .line 614
    .line 615
    invoke-interface {p1, v6}, Lutb;->a(Ljava/lang/Exception;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_13
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_14

    .line 624
    .line 625
    check-cast v0, Lutc;

    .line 626
    .line 627
    iget-object v0, v0, Lutc;->a:Lyer;

    .line 628
    .line 629
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lutb;

    .line 634
    .line 635
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 636
    .line 637
    invoke-interface {v0, p1}, Lutb;->a(Ljava/lang/Exception;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_14
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    const-string v1, "extra_media_store_uris"

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_15

    .line 656
    .line 657
    check-cast v0, Lutc;

    .line 658
    .line 659
    iget-object p1, v0, Lutc;->a:Lyer;

    .line 660
    .line 661
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lutb;

    .line 666
    .line 667
    invoke-interface {p1}, Lutb;->b()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_15
    const-string v1, "PhotoEditSaveFilePermissionMixin"

    .line 672
    .line 673
    invoke-static {v1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {v1, p1}, Laytr;->k(Ljava/util/Set;)V

    .line 682
    .line 683
    .line 684
    sget-object p1, Lajbk;->a:Lajbk;

    .line 685
    .line 686
    invoke-virtual {v1, p1}, Laytr;->l(Lajbk;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v5}, Laytr;->h(Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast v0, Lutc;

    .line 697
    .line 698
    iget-object v0, v0, Lutc;->b:Lyer;

    .line 699
    .line 700
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lajbg;

    .line 705
    .line 706
    invoke-interface {v0, p1}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_8
    if-nez p1, :cond_16

    .line 711
    .line 712
    return-void

    .line 713
    :cond_16
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_17

    .line 718
    .line 719
    sget-object v0, Lusn;->a:Lbbfl;

    .line 720
    .line 721
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "Load navigation item failed"

    .line 726
    .line 727
    const/16 v2, 0x8c4

    .line 728
    .line 729
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_17
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    const-string v2, "navigationItems"

    .line 740
    .line 741
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast v0, Lusn;

    .line 746
    .line 747
    iget-object v0, v0, Lusn;->e:Lajjq;

    .line 748
    .line 749
    new-instance v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lust;->values()[Lust;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_1c

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    aget-object v4, v3, v4

    .line 779
    .line 780
    iget v8, v4, Lust;->j:I

    .line 781
    .line 782
    add-int/lit8 v9, v8, -0x1

    .line 783
    .line 784
    if-eqz v8, :cond_1b

    .line 785
    .line 786
    if-eqz v9, :cond_1a

    .line 787
    .line 788
    if-eq v9, v5, :cond_19

    .line 789
    .line 790
    if-ne v9, v1, :cond_18

    .line 791
    .line 792
    new-instance v8, Lusv;

    .line 793
    .line 794
    invoke-direct {v8, v4, v5}, Lusv;-><init>(Ljava/lang/Enum;I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    const-string v0, "Unsupported navigation item"

    .line 804
    .line 805
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw p1

    .line 809
    :cond_19
    invoke-static {}, Lyia;->g()Lyia;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_1a
    new-instance v8, Lusv;

    .line 818
    .line 819
    invoke-direct {v8, v4, v7}, Lusv;-><init>(Ljava/lang/Enum;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_1b
    throw v6

    .line 827
    :cond_1c
    invoke-virtual {v0, v2}, Lajjq;->S(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_9
    if-eqz p1, :cond_20

    .line 832
    .line 833
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1d

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_1d
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Landroid/content/ClipData;

    .line 849
    .line 850
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    const-string v1, "uris"

    .line 855
    .line 856
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_1f

    .line 869
    .line 870
    iget-object v1, p0, Lstj;->a:Ljava/lang/Object;

    .line 871
    .line 872
    new-instance v2, Landroid/content/Intent;

    .line 873
    .line 874
    check-cast v1, Lurk;

    .line 875
    .line 876
    iget-object v3, v1, Lurk;->d:Landroid/app/Activity;

    .line 877
    .line 878
    const-class v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 879
    .line 880
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1}, Lbatz;->size()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    const-string v4, "android.intent.extra.STREAM"

    .line 888
    .line 889
    if-ne v3, v5, :cond_1e

    .line 890
    .line 891
    invoke-virtual {p1, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Landroid/os/Parcelable;

    .line 896
    .line 897
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    const-string p1, "android.intent.action.SEND_MULTIPLE"

    .line 910
    .line 911
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    iget-object p1, v1, Lurk;->d:Landroid/app/Activity;

    .line 921
    .line 922
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 923
    .line 924
    .line 925
    :cond_1f
    return-void

    .line 926
    :cond_20
    :goto_8
    sget-object v0, Lurk;->a:Lbbfl;

    .line 927
    .line 928
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lbbfh;

    .line 933
    .line 934
    if-eqz p1, :cond_21

    .line 935
    .line 936
    iget-object v6, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 937
    .line 938
    :cond_21
    const-string p1, "Filtering Uris failed."

    .line 939
    .line 940
    const/16 v1, 0x8c3

    .line 941
    .line 942
    invoke-static {p1, v1, v0, v6}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_a
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v2, v0

    .line 949
    check-cast v2, Lurf;

    .line 950
    .line 951
    iget-object v4, v2, Lurf;->c:Lure;

    .line 952
    .line 953
    if-nez v4, :cond_22

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_22
    if-eqz p1, :cond_25

    .line 957
    .line 958
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_23

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_23
    iput v1, v4, Lure;->c:I

    .line 966
    .line 967
    iget-object v1, v2, Lurf;->b:Landroid/app/Activity;

    .line 968
    .line 969
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    check-cast p1, Landroid/content/ClipData;

    .line 978
    .line 979
    iget-object v3, v2, Lurf;->c:Lure;

    .line 980
    .line 981
    iget-object v5, v3, Lure;->b:Lurh;

    .line 982
    .line 983
    new-instance v6, Luim;

    .line 984
    .line 985
    const/4 v7, 0x7

    .line 986
    invoke-direct {v6, v0, v7}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lurd;

    .line 990
    .line 991
    invoke-direct {v0, v1, v6}, Lurd;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 992
    .line 993
    .line 994
    const v6, 0x1020002

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Landroid/view/ViewGroup;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v4, Lure;->a:Landroid/view/View;

    .line 1007
    .line 1008
    const/16 v4, 0x301

    .line 1009
    .line 1010
    invoke-static {v1, p1, v5, v3, v4}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    if-nez p1, :cond_24

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lurd;->a()V

    .line 1017
    .line 1018
    .line 1019
    sget-object p1, Lurf;->a:Lbbfl;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    const-string v0, "Failed to start drag"

    .line 1026
    .line 1027
    const/16 v1, 0x8c1

    .line 1028
    .line 1029
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Lurf;->b()V

    .line 1033
    .line 1034
    .line 1035
    :cond_24
    :goto_9
    return-void

    .line 1036
    :cond_25
    :goto_a
    if-nez p1, :cond_26

    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_26
    iget-object v6, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1040
    .line 1041
    :goto_b
    sget-object p1, Lurf;->a:Lbbfl;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    const-string v0, "Failed to load ClipData"

    .line 1048
    .line 1049
    const/16 v1, 0x8c0

    .line 1050
    .line 1051
    invoke-static {p1, v0, v1, v6}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Lurf;->b()V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_b
    if-nez p1, :cond_27

    .line 1059
    .line 1060
    goto/16 :goto_e

    .line 1061
    .line 1062
    :cond_27
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_2c

    .line 1067
    .line 1068
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    const-string v1, "is_ongoing_download"

    .line 1075
    .line 1076
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_28

    .line 1081
    .line 1082
    check-cast v0, L_3203;

    .line 1083
    .line 1084
    iget-object p1, v0, L_3203;->d:Lyer;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    check-cast p1, Llwk;

    .line 1091
    .line 1092
    iget-object v0, v0, L_3203;->c:Landroid/content/Context;

    .line 1093
    .line 1094
    new-instance v1, Llwd;

    .line 1095
    .line 1096
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1097
    .line 1098
    .line 1099
    const v0, 0x7f1409f4

    .line 1100
    .line 1101
    .line 1102
    new-array v2, v7, [Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Llwf;

    .line 1108
    .line 1109
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_28
    const-string v1, "is_download_error_transient"

    .line 1117
    .line 1118
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-eqz p1, :cond_2a

    .line 1123
    .line 1124
    check-cast v0, L_3203;

    .line 1125
    .line 1126
    iget-object p1, v0, L_3203;->d:Lyer;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    check-cast p1, Llwk;

    .line 1133
    .line 1134
    iget-object v1, v0, L_3203;->c:Landroid/content/Context;

    .line 1135
    .line 1136
    new-instance v2, Llwd;

    .line 1137
    .line 1138
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_1846;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, L_1846;->k()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eq v5, v0, :cond_29

    .line 1152
    .line 1153
    const v0, 0x7f1409f8

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_29
    const v0, 0x7f1409f6

    .line 1158
    .line 1159
    .line 1160
    :goto_c
    new-array v1, v7, [Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-virtual {v2, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Llwf;

    .line 1166
    .line 1167
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_2a
    check-cast v0, L_3203;

    .line 1175
    .line 1176
    iget-object p1, v0, L_3203;->d:Lyer;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    check-cast p1, Llwk;

    .line 1183
    .line 1184
    iget-object v1, v0, L_3203;->c:Landroid/content/Context;

    .line 1185
    .line 1186
    new-instance v2, Llwd;

    .line 1187
    .line 1188
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_1846;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v0}, L_1846;->k()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eq v5, v0, :cond_2b

    .line 1202
    .line 1203
    const v0, 0x7f1409f7

    .line 1204
    .line 1205
    .line 1206
    goto :goto_d

    .line 1207
    :cond_2b
    const v0, 0x7f1409f5

    .line 1208
    .line 1209
    .line 1210
    :goto_d
    new-array v1, v7, [Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-virtual {v2, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Llwf;

    .line 1216
    .line 1217
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_2c
    :goto_e
    return-void

    .line 1224
    :pswitch_c
    if-eqz p1, :cond_2d

    .line 1225
    .line 1226
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_2d

    .line 1231
    .line 1232
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    const-string v0, "account_restore_settings_arg"

    .line 1237
    .line 1238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    :cond_2d
    iget-object p1, p0, Lstj;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast p1, L_3182;

    .line 1245
    .line 1246
    iget-object v0, p1, L_3182;->b:Lyer;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, L_536;

    .line 1253
    .line 1254
    invoke-virtual {v0}, L_536;->p()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_2e

    .line 1259
    .line 1260
    iget-object v0, p1, L_3182;->c:Lyer;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Lj$/util/Optional;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_2e

    .line 1273
    .line 1274
    iget-object v0, p1, L_3182;->c:Lyer;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lj$/util/Optional;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Lajqy;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lajqy;->j()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_2e

    .line 1293
    .line 1294
    iget-object v0, p1, L_3182;->c:Lyer;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lj$/util/Optional;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lajqy;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lajqy;->m()I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-static {v0}, Lpmj;->a(I)Lblrb;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    goto :goto_f

    .line 1317
    :cond_2e
    sget-object v0, Lblrb;->e:Lblrb;

    .line 1318
    .line 1319
    :goto_f
    sget v1, Lulv;->au:I

    .line 1320
    .line 1321
    invoke-static {v0, v6}, Luyu;->u(Lblrb;[B)Lulv;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {p1}, L_3182;->b()Lct;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    const-string v1, "DeviceSetupSheetFragment"

    .line 1330
    .line 1331
    invoke-virtual {v0, p1, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_d
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    if-nez p1, :cond_2f

    .line 1338
    .line 1339
    check-cast v0, Luhw;

    .line 1340
    .line 1341
    iget-object p1, v0, Luhw;->d:L_378;

    .line 1342
    .line 1343
    iget v0, v0, Luhw;->h:I

    .line 1344
    .line 1345
    sget-object v1, Lblwh;->bQ:Lblwh;

    .line 1346
    .line 1347
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 1352
    .line 1353
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    const-string v0, "Null task result for load batch"

    .line 1358
    .line 1359
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {p1}, Lomi;->a()V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :cond_2f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const-string v2, "request_account_id"

    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    const-string v3, "request_batch_id"

    .line 1381
    .line 1382
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_30

    .line 1391
    .line 1392
    return-void

    .line 1393
    :cond_30
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    const-string v3, "result_uri_list"

    .line 1398
    .line 1399
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-nez v3, :cond_34

    .line 1411
    .line 1412
    new-instance v3, Lbavf;

    .line 1413
    .line 1414
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    move v5, v7

    .line 1422
    :goto_10
    if-ge v5, v4, :cond_32

    .line 1423
    .line 1424
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    check-cast v6, Landroid/net/Uri;

    .line 1429
    .line 1430
    sget-object v8, Lzuz;->a:Landroid/net/Uri;

    .line 1431
    .line 1432
    sget v8, L_798;->a:I

    .line 1433
    .line 1434
    invoke-static {v6}, Layqy;->d(Landroid/net/Uri;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    if-eqz v8, :cond_31

    .line 1439
    .line 1440
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    invoke-static {v8}, Lzuz;->c(Ljava/lang/String;)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    const-wide/16 v10, -0x1

    .line 1449
    .line 1450
    cmp-long v8, v8, v10

    .line 1451
    .line 1452
    if-eqz v8, :cond_31

    .line 1453
    .line 1454
    invoke-virtual {v3, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_11

    .line 1458
    :cond_31
    move-object v8, v0

    .line 1459
    check-cast v8, Luhw;

    .line 1460
    .line 1461
    iget-object v8, v8, Luhw;->a:Lbbfl;

    .line 1462
    .line 1463
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    const-string v9, "Loaded URI %s is not a mediastore URI"

    .line 1472
    .line 1473
    const/16 v10, 0x867

    .line 1474
    .line 1475
    invoke-static {v8, v9, v6, v10}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1476
    .line 1477
    .line 1478
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1479
    .line 1480
    goto :goto_10

    .line 1481
    :cond_32
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    invoke-virtual {p1}, L_3138;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    check-cast v0, Luhw;

    .line 1490
    .line 1491
    iget-object v4, v0, Luhw;->c:L_2282;

    .line 1492
    .line 1493
    invoke-virtual {v4}, L_2282;->a()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-le v3, v4, :cond_33

    .line 1498
    .line 1499
    invoke-static {v1, v2, p1}, Luhw;->d(ILjava/lang/String;L_3138;)Landroid/os/Bundle;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1

    .line 1503
    new-instance v1, Landroid/os/Bundle;

    .line 1504
    .line 1505
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    const-string v2, "pass_through_bundle"

    .line 1509
    .line 1510
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance p1, Luhn;

    .line 1514
    .line 1515
    invoke-direct {p1}, Luhn;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {p1, v7}, Lbq;->iF(Z)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v0, Luhw;->g:Lby;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const-string v1, "FreeUpSpacePermissionInfoDialogFragment"

    .line 1531
    .line 1532
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :cond_33
    invoke-virtual {v0, v1, v2, p1}, Luhw;->e(ILjava/lang/String;L_3138;)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :cond_34
    check-cast v0, Luhw;

    .line 1541
    .line 1542
    iget-object p1, v0, Luhw;->d:L_378;

    .line 1543
    .line 1544
    sget-object v3, Lblwh;->bQ:Lblwh;

    .line 1545
    .line 1546
    invoke-interface {p1, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p1

    .line 1550
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 1551
    .line 1552
    invoke-virtual {p1, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    const-string v3, "No media in batch is eligible"

    .line 1557
    .line 1558
    invoke-virtual {p1, v3}, Lomi;->e(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p1}, Lomi;->a()V

    .line 1562
    .line 1563
    .line 1564
    iget-object p1, v0, Luhw;->b:Lawyc;

    .line 1565
    .line 1566
    new-instance v0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;

    .line 1567
    .line 1568
    sget v3, Lbatz;->d:I

    .line 1569
    .line 1570
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 1571
    .line 1572
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_e
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 1580
    .line 1581
    if-nez p1, :cond_35

    .line 1582
    .line 1583
    sget-object p1, Luhg;->a:Lbbfl;

    .line 1584
    .line 1585
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    const-string v1, "null task result loading batch"

    .line 1590
    .line 1591
    const/16 v2, 0x853

    .line 1592
    .line 1593
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1594
    .line 1595
    .line 1596
    move-object p1, v0

    .line 1597
    check-cast p1, Luhg;

    .line 1598
    .line 1599
    iget-object p1, p1, Luhg;->d:Luhf;

    .line 1600
    .line 1601
    if-eqz p1, :cond_37

    .line 1602
    .line 1603
    invoke-interface {p1, v6}, Luhf;->a(Ljava/lang/Exception;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_12

    .line 1607
    :cond_35
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    if-eqz v1, :cond_36

    .line 1612
    .line 1613
    sget-object v1, Luhg;->a:Lbbfl;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-string v2, "failed to load batch"

    .line 1620
    .line 1621
    const/16 v3, 0x852

    .line 1622
    .line 1623
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1624
    .line 1625
    .line 1626
    move-object v1, v0

    .line 1627
    check-cast v1, Luhg;

    .line 1628
    .line 1629
    iget-object v1, v1, Luhg;->d:Luhf;

    .line 1630
    .line 1631
    if-eqz v1, :cond_37

    .line 1632
    .line 1633
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1634
    .line 1635
    invoke-interface {v1, p1}, Luhf;->a(Ljava/lang/Exception;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_12

    .line 1639
    :cond_36
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1640
    .line 1641
    .line 1642
    move-result-object p1

    .line 1643
    const-string v1, "batch_info"

    .line 1644
    .line 1645
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object p1

    .line 1649
    move-object v6, p1

    .line 1650
    check-cast v6, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 1651
    .line 1652
    :cond_37
    :goto_12
    check-cast v0, Luhg;

    .line 1653
    .line 1654
    iget-object p1, v0, Luhg;->c:Luhp;

    .line 1655
    .line 1656
    invoke-virtual {p1, v6}, Luhp;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_f
    if-eqz p1, :cond_3a

    .line 1661
    .line 1662
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_38

    .line 1667
    .line 1668
    goto :goto_13

    .line 1669
    :cond_38
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p1

    .line 1673
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p1

    .line 1677
    if-nez p1, :cond_39

    .line 1678
    .line 1679
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 1680
    .line 1681
    :cond_39
    invoke-static {p1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p1

    .line 1685
    check-cast p1, L_1846;

    .line 1686
    .line 1687
    if-eqz p1, :cond_3a

    .line 1688
    .line 1689
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lueh;

    .line 1692
    .line 1693
    iput-object p1, v0, Lueh;->e:L_1846;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lueh;->f()V

    .line 1696
    .line 1697
    .line 1698
    :cond_3a
    :goto_13
    return-void

    .line 1699
    :pswitch_10
    if-nez p1, :cond_3b

    .line 1700
    .line 1701
    return-void

    .line 1702
    :cond_3b
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 1703
    .line 1704
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_3c

    .line 1709
    .line 1710
    check-cast v0, Luef;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Luef;->f()Llwk;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1

    .line 1716
    invoke-virtual {v0}, Luef;->d()Landroid/content/Context;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    new-instance v1, Llwd;

    .line 1721
    .line 1722
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1723
    .line 1724
    .line 1725
    const v0, 0x7f140948

    .line 1726
    .line 1727
    .line 1728
    new-array v2, v7, [Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-virtual {v1, v0, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Llwe;->d:Llwe;

    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Llwd;->d(Llwe;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v0, Llwf;

    .line 1739
    .line 1740
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :cond_3c
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v2, "updatedMediaSize"

    .line 1752
    .line 1753
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p1

    .line 1761
    const-string v2, "LocalResult__action_id"

    .line 1762
    .line 1763
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v2

    .line 1767
    move-object p1, v0

    .line 1768
    check-cast p1, Luef;

    .line 1769
    .line 1770
    invoke-virtual {p1}, Luef;->f()Llwk;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-virtual {p1}, Luef;->d()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    new-instance v8, Llwd;

    .line 1779
    .line 1780
    invoke-direct {v8, v6}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v6, Lawxp;

    .line 1784
    .line 1785
    sget-object v9, Lbctg;->d:Lawxs;

    .line 1786
    .line 1787
    invoke-direct {v6, v9}, Lawxp;-><init>(Lawxs;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v8, v6}, Llwd;->f(Lawxp;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {p1}, Luef;->d()Landroid/content/Context;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p1

    .line 1797
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1798
    .line 1799
    .line 1800
    move-result-object p1

    .line 1801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    new-array v9, v5, [Ljava/lang/Object;

    .line 1806
    .line 1807
    aput-object v6, v9, v7

    .line 1808
    .line 1809
    const v6, 0x7f120045

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p1, v6, v1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object p1

    .line 1816
    iput-object p1, v8, Llwd;->c:Ljava/lang/String;

    .line 1817
    .line 1818
    new-instance p1, Lwxc;

    .line 1819
    .line 1820
    invoke-direct {p1, v0, v2, v3, v5}, Lwxc;-><init>(Ljava/lang/Object;JI)V

    .line 1821
    .line 1822
    .line 1823
    const v0, 0x7f141e0b

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v8, v0, p1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 1827
    .line 1828
    .line 1829
    sget-object p1, Llwe;->d:Llwe;

    .line 1830
    .line 1831
    invoke-virtual {v8, p1}, Llwd;->d(Llwe;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance p1, Llwf;

    .line 1835
    .line 1836
    invoke-direct {p1, v8}, Llwf;-><init>(Llwd;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v4, p1}, Llwk;->f(Llwf;)V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_11
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 1844
    .line 1845
    if-eqz p1, :cond_40

    .line 1846
    .line 1847
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_3d

    .line 1852
    .line 1853
    goto/16 :goto_15

    .line 1854
    .line 1855
    :cond_3d
    check-cast v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->getPackageName()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object p1

    .line 1861
    new-instance v1, Ljava/util/HashMap;

    .line 1862
    .line 1863
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object p1

    .line 1870
    const-string v2, "Referer"

    .line 1871
    .line 1872
    const-string v3, "android-app://"

    .line 1873
    .line 1874
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p1

    .line 1878
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->getIntent()Landroid/content/Intent;

    .line 1882
    .line 1883
    .line 1884
    move-result-object p1

    .line 1885
    const-string v2, "show_task_list_view"

    .line 1886
    .line 1887
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1888
    .line 1889
    .line 1890
    move-result p1

    .line 1891
    if-eqz p1, :cond_3e

    .line 1892
    .line 1893
    iget-object p1, v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->r:Lyer;

    .line 1894
    .line 1895
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object p1

    .line 1899
    check-cast p1, L_834;

    .line 1900
    .line 1901
    invoke-interface {p1}, L_834;->d()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object p1

    .line 1905
    goto :goto_14

    .line 1906
    :cond_3e
    iget-object p1, v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->r:Lyer;

    .line 1907
    .line 1908
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p1

    .line 1912
    check-cast p1, L_834;

    .line 1913
    .line 1914
    invoke-interface {p1}, L_834;->b()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object p1

    .line 1918
    :goto_14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1919
    .line 1920
    .line 1921
    move-result-object p1

    .line 1922
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1923
    .line 1924
    .line 1925
    move-result-object p1

    .line 1926
    invoke-virtual {v0}, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    invoke-static {v2}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-eqz v2, :cond_3f

    .line 1935
    .line 1936
    const-string v2, "dark_mode"

    .line 1937
    .line 1938
    const-string v3, "1"

    .line 1939
    .line 1940
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1945
    .line 1946
    .line 1947
    :cond_3f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    const-string v3, "-"

    .line 1972
    .line 1973
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    const-string v3, "hl"

    .line 1984
    .line 1985
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1989
    .line 1990
    .line 1991
    move-result-object p1

    .line 1992
    iget-object v0, v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 1993
    .line 1994
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object p1

    .line 1998
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :cond_40
    :goto_15
    sget-object v1, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->p:Lbbfl;

    .line 2003
    .line 2004
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Lbbfh;

    .line 2009
    .line 2010
    if-nez p1, :cond_41

    .line 2011
    .line 2012
    goto :goto_16

    .line 2013
    :cond_41
    iget-object v6, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2014
    .line 2015
    :goto_16
    const-string p1, "Error setting gaia cookie."

    .line 2016
    .line 2017
    const/16 v2, 0x701

    .line 2018
    .line 2019
    invoke-static {p1, v2, v1, v6}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 2020
    .line 2021
    .line 2022
    move-object p1, v0

    .line 2023
    check-cast p1, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;

    .line 2024
    .line 2025
    iget-object p1, p1, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->q:Lyer;

    .line 2026
    .line 2027
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object p1

    .line 2031
    check-cast p1, Llwk;

    .line 2032
    .line 2033
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 2034
    .line 2035
    .line 2036
    move-result-object p1

    .line 2037
    const v1, 0x7f140933

    .line 2038
    .line 2039
    .line 2040
    new-array v2, v7, [Ljava/lang/Object;

    .line 2041
    .line 2042
    invoke-virtual {p1, v1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v1, Llwf;

    .line 2046
    .line 2047
    invoke-direct {v1, p1}, Llwf;-><init>(Llwd;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1}, Llwf;->e()V

    .line 2051
    .line 2052
    .line 2053
    check-cast v0, Layqe;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Layqe;->finish()V

    .line 2056
    .line 2057
    .line 2058
    return-void

    .line 2059
    :pswitch_12
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 2060
    .line 2061
    if-eqz p1, :cond_45

    .line 2062
    .line 2063
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    if-eqz v1, :cond_42

    .line 2068
    .line 2069
    goto :goto_19

    .line 2070
    :cond_42
    new-instance v1, Landroid/content/Intent;

    .line 2071
    .line 2072
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 2076
    .line 2077
    iput-object v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->e:Landroid/content/Intent;

    .line 2078
    .line 2079
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2080
    .line 2081
    .line 2082
    move-result-object p1

    .line 2083
    const-string v1, "album_media_key"

    .line 2084
    .line 2085
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object p1

    .line 2089
    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->e:Landroid/content/Intent;

    .line 2090
    .line 2091
    const-string v3, "albumMediaKey must be non-empty"

    .line 2092
    .line 2093
    invoke-static {p1, v3}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v3, Landroid/os/Bundle;

    .line 2097
    .line 2098
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    sget-object v4, Lssq;->a:Lssq;

    .line 2102
    .line 2103
    invoke-virtual {v4}, Lssq;->name()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    const-string v6, "open_type"

    .line 2108
    .line 2109
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2116
    .line 2117
    .line 2118
    iget-object v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->f:L_828;

    .line 2119
    .line 2120
    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lawuo;

    .line 2121
    .line 2122
    invoke-interface {v2}, Lawuo;->d()I

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    if-eqz p1, :cond_43

    .line 2127
    .line 2128
    move v3, v5

    .line 2129
    goto :goto_17

    .line 2130
    :cond_43
    move v3, v7

    .line 2131
    :goto_17
    invoke-static {v3}, Lbain;->an(Z)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v3, -0x1

    .line 2135
    if-eq v2, v3, :cond_44

    .line 2136
    .line 2137
    goto :goto_18

    .line 2138
    :cond_44
    move v5, v7

    .line 2139
    :goto_18
    invoke-static {v5}, Lbain;->an(Z)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v1, v1, L_828;->a:Laxjf;

    .line 2143
    .line 2144
    invoke-interface {v1}, Laxjf;->b()V

    .line 2145
    .line 2146
    .line 2147
    new-instance v1, Lajil;

    .line 2148
    .line 2149
    invoke-direct {v1}, Lajil;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->b:Landroid/content/Context;

    .line 2153
    .line 2154
    iput-object v2, v1, Lajil;->b:Landroid/content/Context;

    .line 2155
    .line 2156
    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lawuo;

    .line 2157
    .line 2158
    invoke-interface {v2}, Lawuo;->d()I

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    iput v2, v1, Lajil;->a:I

    .line 2163
    .line 2164
    iput-object p1, v1, Lajil;->c:Ljava/lang/String;

    .line 2165
    .line 2166
    invoke-virtual {v1}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 2167
    .line 2168
    .line 2169
    move-result-object p1

    .line 2170
    iget-object v0, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->c:Lawyc;

    .line 2171
    .line 2172
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :cond_45
    :goto_19
    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 2177
    .line 2178
    const-string v1, "Error executing CopyPhotosToAlbumTask"

    .line 2179
    .line 2180
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->h(Ljava/lang/String;Lawyp;)V

    .line 2181
    .line 2182
    .line 2183
    return-void

    .line 2184
    :pswitch_13
    iget-object v0, p0, Lstj;->a:Ljava/lang/Object;

    .line 2185
    .line 2186
    if-eqz p1, :cond_48

    .line 2187
    .line 2188
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    if-eqz v1, :cond_46

    .line 2193
    .line 2194
    goto :goto_1a

    .line 2195
    :cond_46
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2196
    .line 2197
    .line 2198
    move-result-object p1

    .line 2199
    const-string v1, "media_key"

    .line 2200
    .line 2201
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object p1

    .line 2205
    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 2206
    .line 2207
    iget-object v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->h:L_300;

    .line 2208
    .line 2209
    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lawuo;

    .line 2210
    .line 2211
    invoke-interface {v2}, Lawuo;->d()I

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    invoke-interface {v1, v2, p1}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2216
    .line 2217
    .line 2218
    move-result-object p1

    .line 2219
    iget-boolean v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->a:Z

    .line 2220
    .line 2221
    if-nez v1, :cond_47

    .line 2222
    .line 2223
    iget-object v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->g:L_811;

    .line 2224
    .line 2225
    new-instance v2, Lvje;

    .line 2226
    .line 2227
    iget-object v3, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->b:Landroid/content/Context;

    .line 2228
    .line 2229
    invoke-direct {v2, v3}, Lvje;-><init>(Landroid/content/Context;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v3, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lawuo;

    .line 2233
    .line 2234
    invoke-interface {v3}, Lawuo;->d()I

    .line 2235
    .line 2236
    .line 2237
    move-result v3

    .line 2238
    iput v3, v2, Lvje;->a:I

    .line 2239
    .line 2240
    invoke-virtual {v2, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result p1

    .line 2247
    invoke-interface {v1, v2, p1}, L_811;->a(Lvje;Z)V

    .line 2248
    .line 2249
    .line 2250
    :cond_47
    iget-object p1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->b:Landroid/content/Context;

    .line 2251
    .line 2252
    iget-object v0, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->e:Landroid/content/Intent;

    .line 2253
    .line 2254
    invoke-static {p1, v0}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2255
    .line 2256
    .line 2257
    return-void

    .line 2258
    :cond_48
    :goto_1a
    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    .line 2259
    .line 2260
    const-string v1, "Error executing ReadMediaCollectionByIdTask"

    .line 2261
    .line 2262
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->h(Ljava/lang/String;Lawyp;)V

    .line 2263
    .line 2264
    .line 2265
    return-void

    .line 2266
    :cond_49
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    const-string v3, "com.google.android.apps.photos.core.collection_key"

    .line 2271
    .line 2272
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2277
    .line 2278
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 2279
    .line 2280
    iput-object v1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2281
    .line 2282
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, L_1846;

    .line 2291
    .line 2292
    if-nez v1, :cond_4a

    .line 2293
    .line 2294
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C(Lawyp;)V

    .line 2295
    .line 2296
    .line 2297
    return-void

    .line 2298
    :cond_4a
    iput-object v1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->F()V

    .line 2301
    .line 2302
    .line 2303
    return-void

    .line 2304
    :cond_4b
    :goto_1b
    sget-object v1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 2305
    .line 2306
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const-string v2, "Error loading collection and media: %s"

    .line 2311
    .line 2312
    const/16 v3, 0x8fb

    .line 2313
    .line 2314
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2315
    .line 2316
    .line 2317
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 2318
    .line 2319
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C(Lawyp;)V

    .line 2320
    .line 2321
    .line 2322
    return-void

    .line 2323
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
