.class public final synthetic Lycx;
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
    iput p2, p0, Lycx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lycx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 13

    .line 1
    iget v0, p0, Lycx;->b:I

    .line 2
    .line 3
    const-string v1, "at least one item failed"

    .line 4
    .line 5
    const-string v2, "account_id"

    .line 6
    .line 7
    const-string v3, "task has error"

    .line 8
    .line 9
    const-string v4, "validator_result"

    .line 10
    .line 11
    const-string v5, "task result null"

    .line 12
    .line 13
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 14
    .line 15
    const-string v7, "com.google.android.apps.photos.core.media_list"

    .line 16
    .line 17
    const-string v8, "NumEdited"

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_59

    .line 27
    .line 28
    goto/16 :goto_21

    .line 29
    .line 30
    :pswitch_0
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p1, p1, Lawyp;->c:I

    .line 33
    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lycx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v12}, Lyrj;->bc(Z)Lyrj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lyrk;

    .line 45
    .line 46
    iget-object p1, p1, Lyrk;->a:Lby;

    .line 47
    .line 48
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "location_understanding_dialog"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Remove location failed"

    .line 74
    .line 75
    const/16 v2, 0xc18

    .line 76
    .line 77
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lby;

    .line 100
    .line 101
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v9, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcb;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    if-nez p1, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a:Lbbfl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "Edit location failed"

    .line 132
    .line 133
    const/16 v2, 0xc16

    .line 134
    .line 135
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    check-cast v0, Lby;

    .line 158
    .line 159
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v9, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcb;->finish()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    if-nez p1, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    sget-object v0, Lyqj;->a:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "BackgroundTask failed"

    .line 190
    .line 191
    const/16 v2, 0xc14

    .line 192
    .line 193
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "NumUneditable"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v3, "NumNoLocationSource"

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    check-cast v0, Lyqj;

    .line 222
    .line 223
    iget-object v1, v0, Lyqj;->g:L_2456;

    .line 224
    .line 225
    const v3, 0x7f0b0fec

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lyqj;->f:Ljava/util/Collection;

    .line 229
    .line 230
    invoke-virtual {v1, v3, v4}, L_2456;->b(ILjava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lyqj;->b:Lalsh;

    .line 234
    .line 235
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v3, v0, Lyqj;->b:Lalsh;

    .line 244
    .line 245
    invoke-virtual {v3}, Lalsh;->n()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lyqj;->e:Lawwc;

    .line 249
    .line 250
    iget-object v4, v0, Lyqj;->h:Lcb;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v0, v0, Lyqj;->c:Lawuo;

    .line 257
    .line 258
    invoke-interface {v0}, Lawuo;->d()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-class v5, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;

    .line 263
    .line 264
    new-instance v6, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 273
    .line 274
    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    if-ne v1, p1, :cond_7

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_7
    move v11, v12

    .line 281
    :goto_0
    const-string p1, "is_null_location"

    .line 282
    .line 283
    invoke-virtual {v6, p1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const p1, 0x7f0b0feb

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, p1, v6, v10}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    check-cast v0, Lyqj;

    .line 294
    .line 295
    iget-object p1, v0, Lyqj;->b:Lalsh;

    .line 296
    .line 297
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-ne p1, v1, :cond_9

    .line 306
    .line 307
    new-instance p1, Lyqk;

    .line 308
    .line 309
    invoke-direct {p1}, Lyqk;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lyqj;->h:Lcb;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "BatchEditsDialogOnNone"

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    new-instance p1, Lyqh;

    .line 325
    .line 326
    invoke-direct {p1}, Lyqh;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v2, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "numUneditable"

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lyqj;->h:Lcb;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "BatchEditsDialogAndDeselect"

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_4
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 359
    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 378
    .line 379
    check-cast v0, Lynu;

    .line 380
    .line 381
    iput-object p1, v0, Lynu;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 382
    .line 383
    iget-object p1, v0, Lynu;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 384
    .line 385
    invoke-interface {p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->a()Lypa;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v1, Lypa;->b:Lypa;

    .line 390
    .line 391
    if-ne p1, v1, :cond_b

    .line 392
    .line 393
    move p1, v11

    .line 394
    goto :goto_1

    .line 395
    :cond_b
    move p1, v12

    .line 396
    :goto_1
    iget-object v1, v0, Lynu;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 397
    .line 398
    invoke-interface {v1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    if-eqz p1, :cond_c

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_c
    iget-object p1, v0, Lynu;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 408
    .line 409
    invoke-virtual {p1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v0, Lynu;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 413
    .line 414
    iget-object v0, v0, Lynu;->aE:Layly;

    .line 415
    .line 416
    const v1, 0x7f140c8a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_d
    :goto_2
    iget-object v1, v0, Lynu;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 428
    .line 429
    invoke-virtual {v1, v12}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lynu;->ak:Lfb;

    .line 433
    .line 434
    invoke-virtual {v1}, Lfx;->dismiss()V

    .line 435
    .line 436
    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    iget-object p1, v0, Lynu;->ap:Lajpk;

    .line 440
    .line 441
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder"

    .line 442
    .line 443
    invoke-virtual {v0, v1, p1}, Lynu;->bc(Ljava/lang/String;Lajpk;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    iget-object p1, v0, Lynu;->ao:Lajpk;

    .line 448
    .line 449
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder"

    .line 450
    .line 451
    invoke-virtual {v0, v1, p1}, Lynu;->bc(Ljava/lang/String;Lajpk;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_f
    :goto_3
    check-cast v0, Lynu;

    .line 456
    .line 457
    iget-object p1, v0, Lynu;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 458
    .line 459
    invoke-virtual {p1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, Lynu;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 463
    .line 464
    iget-object v0, v0, Lynu;->aE:Layly;

    .line 465
    .line 466
    const v1, 0x7f140c85

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_5
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 478
    .line 479
    const-string v2, "Move task failed"

    .line 480
    .line 481
    if-nez p1, :cond_10

    .line 482
    .line 483
    sget-object v3, Lynw;->a:Lbbfl;

    .line 484
    .line 485
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v4, 0xc06

    .line 490
    .line 491
    invoke-static {v3, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 492
    .line 493
    .line 494
    move-object v2, v0

    .line 495
    check-cast v2, Lynw;

    .line 496
    .line 497
    iget-object v3, v2, Lynw;->k:L_378;

    .line 498
    .line 499
    iget-object v2, v2, Lynw;->h:Lawuo;

    .line 500
    .line 501
    invoke-interface {v2}, Lawuo;->d()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    sget-object v4, Lblwh;->ci:Lblwh;

    .line 506
    .line 507
    invoke-interface {v3, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v3, Lbbvi;->k:Lbbvi;

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2, v5}, Lomi;->e(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lomi;->a()V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_10
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_11

    .line 529
    .line 530
    sget-object v4, Lynw;->a:Lbbfl;

    .line 531
    .line 532
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/16 v5, 0xc05

    .line 537
    .line 538
    invoke-static {v4, p1, v2, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 539
    .line 540
    .line 541
    move-object v2, v0

    .line 542
    check-cast v2, Lynw;

    .line 543
    .line 544
    iget-object v4, v2, Lynw;->k:L_378;

    .line 545
    .line 546
    iget-object v2, v2, Lynw;->h:Lawuo;

    .line 547
    .line 548
    invoke-interface {v2}, Lawuo;->d()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    sget-object v5, Lblwh;->ci:Lblwh;

    .line 553
    .line 554
    invoke-interface {v4, v2, v5}, L_378;->j(ILblwh;)Lomj;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v4, Lbbvi;->f:Lbbvi;

    .line 559
    .line 560
    invoke-virtual {v2, v4}, Lomj;->a(Lbbvi;)Lomi;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v3}, Lomi;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 568
    .line 569
    iput-object v3, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 570
    .line 571
    invoke-virtual {v2}, Lomi;->a()V

    .line 572
    .line 573
    .line 574
    :cond_11
    :goto_4
    check-cast v0, Lynw;

    .line 575
    .line 576
    iget-object v2, v0, Lynw;->c:Lshz;

    .line 577
    .line 578
    invoke-interface {v2}, Lshz;->d()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lynw;->d:Lawyc;

    .line 582
    .line 583
    iget-object v3, v0, Lynw;->h:Lawuo;

    .line 584
    .line 585
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->h(Lawyc;Lawuo;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "move_to_folder_destination_collection"

    .line 589
    .line 590
    invoke-static {p1, v2}, Lynw;->o(Lawyp;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const v3, 0x7f120054

    .line 595
    .line 596
    .line 597
    if-nez p1, :cond_12

    .line 598
    .line 599
    iget-object p1, v0, Lynw;->b:Lfd;

    .line 600
    .line 601
    invoke-virtual {p1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object v1, v0, Lynw;->f:Ljava/util/Collection;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget-object v2, v0, Lynw;->f:Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-array v4, v11, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v2, v4, v12

    .line 624
    .line 625
    invoke-virtual {p1, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v0, p1}, Lynw;->m(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_12
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v5, "move_to_folder_failure_count"

    .line 638
    .line 639
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    const-string v5, "move_to_folder_success_count"

    .line 648
    .line 649
    invoke-virtual {p1, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-lez v4, :cond_13

    .line 654
    .line 655
    iget-object p1, v0, Lynw;->k:L_378;

    .line 656
    .line 657
    iget-object v2, v0, Lynw;->h:Lawuo;

    .line 658
    .line 659
    invoke-interface {v2}, Lawuo;->d()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    sget-object v5, Lblwh;->ci:Lblwh;

    .line 664
    .line 665
    invoke-interface {p1, v2, v5}, L_378;->j(ILblwh;)Lomj;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 670
    .line 671
    invoke-virtual {p1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lomi;->a()V

    .line 679
    .line 680
    .line 681
    iget-object p1, v0, Lynw;->b:Lfd;

    .line 682
    .line 683
    invoke-virtual {p1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-array v2, v11, [Ljava/lang/Object;

    .line 692
    .line 693
    aput-object v1, v2, v12

    .line 694
    .line 695
    invoke-virtual {p1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {v0, p1}, Lynw;->m(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_13
    iget-object v1, v0, Lynw;->k:L_378;

    .line 704
    .line 705
    iget-object v3, v0, Lynw;->h:Lawuo;

    .line 706
    .line 707
    invoke-interface {v3}, Lawuo;->d()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    sget-object v4, Lblwh;->ci:Lblwh;

    .line 712
    .line 713
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lomi;->a()V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lynw;->b:Lfd;

    .line 725
    .line 726
    invoke-virtual {v1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    new-array v4, v11, [Ljava/lang/Object;

    .line 735
    .line 736
    aput-object v3, v4, v12

    .line 737
    .line 738
    const v3, 0x7f120055

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {v0, v2, p1}, Lynw;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_5
    iget-object p1, v0, Lynw;->j:Ladhs;

    .line 749
    .line 750
    invoke-virtual {p1}, Ladhs;->d()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_6
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 755
    .line 756
    const-string v2, "Copy task failed"

    .line 757
    .line 758
    if-nez p1, :cond_14

    .line 759
    .line 760
    sget-object v3, Lynw;->a:Lbbfl;

    .line 761
    .line 762
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/16 v4, 0xc04

    .line 767
    .line 768
    invoke-static {v3, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 769
    .line 770
    .line 771
    move-object v2, v0

    .line 772
    check-cast v2, Lynw;

    .line 773
    .line 774
    iget-object v3, v2, Lynw;->k:L_378;

    .line 775
    .line 776
    iget-object v2, v2, Lynw;->h:Lawuo;

    .line 777
    .line 778
    invoke-interface {v2}, Lawuo;->d()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    sget-object v4, Lblwh;->ch:Lblwh;

    .line 783
    .line 784
    invoke-interface {v3, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v3, Lbbvi;->k:Lbbvi;

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2, v5}, Lomi;->e(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lomi;->a()V

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_14
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_15

    .line 806
    .line 807
    sget-object v4, Lynw;->a:Lbbfl;

    .line 808
    .line 809
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const/16 v5, 0xc03

    .line 814
    .line 815
    invoke-static {v4, p1, v2, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 816
    .line 817
    .line 818
    move-object v2, v0

    .line 819
    check-cast v2, Lynw;

    .line 820
    .line 821
    iget-object v4, v2, Lynw;->k:L_378;

    .line 822
    .line 823
    iget-object v2, v2, Lynw;->h:Lawuo;

    .line 824
    .line 825
    invoke-interface {v2}, Lawuo;->d()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    sget-object v5, Lblwh;->ch:Lblwh;

    .line 830
    .line 831
    invoke-interface {v4, v2, v5}, L_378;->j(ILblwh;)Lomj;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v4, Lbbvi;->f:Lbbvi;

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Lomj;->a(Lbbvi;)Lomi;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2, v3}, Lomi;->e(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 845
    .line 846
    iput-object v3, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 847
    .line 848
    invoke-virtual {v2}, Lomi;->a()V

    .line 849
    .line 850
    .line 851
    :cond_15
    :goto_6
    check-cast v0, Lynw;

    .line 852
    .line 853
    iget-object v2, v0, Lynw;->c:Lshz;

    .line 854
    .line 855
    invoke-interface {v2}, Lshz;->d()V

    .line 856
    .line 857
    .line 858
    const-string v2, "copy_to_folder_destination_collection"

    .line 859
    .line 860
    invoke-static {p1, v2}, Lynw;->o(Lawyp;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-nez v2, :cond_16

    .line 865
    .line 866
    iget-object v3, v0, Lynw;->k:L_378;

    .line 867
    .line 868
    iget-object v4, v0, Lynw;->h:Lawuo;

    .line 869
    .line 870
    invoke-interface {v4}, Lawuo;->d()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    sget-object v5, Lblwh;->ch:Lblwh;

    .line 875
    .line 876
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    sget-object v4, Lbbvi;->f:Lbbvi;

    .line 881
    .line 882
    invoke-virtual {v3, v4}, Lomj;->a(Lbbvi;)Lomi;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v4, "destination collection null"

    .line 887
    .line 888
    invoke-virtual {v3, v4}, Lomi;->e(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Lomi;->a()V

    .line 892
    .line 893
    .line 894
    :cond_16
    const v3, 0x7f120052

    .line 895
    .line 896
    .line 897
    if-eqz p1, :cond_19

    .line 898
    .line 899
    if-nez v2, :cond_17

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_17
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    const-string v5, "copy_to_folder_failure_count"

    .line 907
    .line 908
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    const-string v5, "copy_to_folder_success_count"

    .line 917
    .line 918
    invoke-virtual {p1, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-lez v4, :cond_18

    .line 923
    .line 924
    iget-object p1, v0, Lynw;->k:L_378;

    .line 925
    .line 926
    iget-object v2, v0, Lynw;->h:Lawuo;

    .line 927
    .line 928
    invoke-interface {v2}, Lawuo;->d()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    sget-object v5, Lblwh;->ch:Lblwh;

    .line 933
    .line 934
    invoke-interface {p1, v2, v5}, L_378;->j(ILblwh;)Lomj;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 939
    .line 940
    invoke-virtual {p1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-virtual {p1, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1}, Lomi;->a()V

    .line 948
    .line 949
    .line 950
    iget-object p1, v0, Lynw;->b:Lfd;

    .line 951
    .line 952
    invoke-virtual {p1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    new-array v2, v11, [Ljava/lang/Object;

    .line 961
    .line 962
    aput-object v1, v2, v12

    .line 963
    .line 964
    invoke-virtual {p1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {v0, p1}, Lynw;->m(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_8

    .line 972
    :cond_18
    iget-object v1, v0, Lynw;->k:L_378;

    .line 973
    .line 974
    iget-object v3, v0, Lynw;->h:Lawuo;

    .line 975
    .line 976
    invoke-interface {v3}, Lawuo;->d()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    sget-object v4, Lblwh;->ch:Lblwh;

    .line 981
    .line 982
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lomi;->a()V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lynw;->b:Lfd;

    .line 994
    .line 995
    invoke-virtual {v1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    new-array v4, v11, [Ljava/lang/Object;

    .line 1004
    .line 1005
    aput-object v3, v4, v12

    .line 1006
    .line 1007
    const v3, 0x7f120053

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-virtual {v0, v2, p1}, Lynw;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :cond_19
    :goto_7
    iget-object p1, v0, Lynw;->b:Lfd;

    .line 1019
    .line 1020
    invoke-virtual {p1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    iget-object v1, v0, Lynw;->f:Ljava/util/Collection;

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    iget-object v2, v0, Lynw;->f:Ljava/util/Collection;

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    new-array v4, v11, [Ljava/lang/Object;

    .line 1041
    .line 1042
    aput-object v2, v4, v12

    .line 1043
    .line 1044
    invoke-virtual {p1, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {v0, p1}, Lynw;->m(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_8
    iget-object p1, v0, Lynw;->j:Ladhs;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Ladhs;->d()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_7
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    if-eqz p1, :cond_21

    .line 1060
    .line 1061
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_1a

    .line 1066
    .line 1067
    goto/16 :goto_a

    .line 1068
    .line 1069
    :cond_1a
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 1078
    .line 1079
    invoke-interface {p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->b()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-interface {p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->c()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_1b

    .line 1088
    .line 1089
    check-cast v0, Lymt;

    .line 1090
    .line 1091
    iget-object p1, v0, Lymt;->j:Lymx;

    .line 1092
    .line 1093
    invoke-interface {p1}, Lymx;->c()V

    .line 1094
    .line 1095
    .line 1096
    iput-object v1, v0, Lymt;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lymt;->i()V

    .line 1099
    .line 1100
    .line 1101
    new-instance p1, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;

    .line 1102
    .line 1103
    iget-object v2, v0, Lymt;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1104
    .line 1105
    iget-object v3, v0, Lymt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1106
    .line 1107
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v0, Lymt;->h:Lawyc;

    .line 1111
    .line 1112
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_1b
    invoke-interface {p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->a()Lypa;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    sget-object v1, Lypa;->a:Lypa;

    .line 1121
    .line 1122
    if-ne v1, p1, :cond_1c

    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_1c
    sget-object v1, Lypa;->e:Lypa;

    .line 1126
    .line 1127
    if-ne v1, p1, :cond_1d

    .line 1128
    .line 1129
    check-cast v0, Lymt;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lymt;->i()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_1d
    sget-object v1, Lypa;->c:Lypa;

    .line 1136
    .line 1137
    const v2, 0x7f140c9a

    .line 1138
    .line 1139
    .line 1140
    if-ne v1, p1, :cond_1e

    .line 1141
    .line 1142
    check-cast v0, Lymt;

    .line 1143
    .line 1144
    iget-object p1, v0, Lymt;->j:Lymx;

    .line 1145
    .line 1146
    iget-object v0, v0, Lymt;->e:Landroid/content/Context;

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-interface {p1, v0}, Lymx;->d(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_1e
    sget-object v1, Lypa;->b:Lypa;

    .line 1157
    .line 1158
    if-eq v1, p1, :cond_20

    .line 1159
    .line 1160
    sget-object v1, Lypa;->d:Lypa;

    .line 1161
    .line 1162
    if-ne v1, p1, :cond_1f

    .line 1163
    .line 1164
    goto :goto_9

    .line 1165
    :cond_1f
    check-cast v0, Lymt;

    .line 1166
    .line 1167
    iget-object p1, v0, Lymt;->j:Lymx;

    .line 1168
    .line 1169
    iget-object v0, v0, Lymt;->e:Landroid/content/Context;

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {p1, v0}, Lymx;->d(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_20
    :goto_9
    check-cast v0, Lymt;

    .line 1180
    .line 1181
    iget-object p1, v0, Lymt;->j:Lymx;

    .line 1182
    .line 1183
    iget-object v0, v0, Lymt;->e:Landroid/content/Context;

    .line 1184
    .line 1185
    const v1, 0x7f140c98

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-interface {p1, v0}, Lymx;->d(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_21
    :goto_a
    check-cast v0, Lymt;

    .line 1197
    .line 1198
    iget-object p1, v0, Lymt;->j:Lymx;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lymt;->g()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-interface {p1, v0}, Lymx;->d(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_8
    if-eqz p1, :cond_24

    .line 1209
    .line 1210
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_22

    .line 1215
    .line 1216
    goto :goto_b

    .line 1217
    :cond_22
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lymt;

    .line 1220
    .line 1221
    iget-object v1, v0, Lymt;->f:Landroid/widget/EditText;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    const-string v1, "renamed_local_media_collection"

    .line 1231
    .line 1232
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1237
    .line 1238
    iput-object p1, v0, Lymt;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1239
    .line 1240
    iget-object v0, v0, Lymt;->o:Ladqk;

    .line 1241
    .line 1242
    if-eqz v0, :cond_24

    .line 1243
    .line 1244
    if-eqz p1, :cond_24

    .line 1245
    .line 1246
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lynd;

    .line 1249
    .line 1250
    iget-boolean v2, v1, Lynd;->ao:Z

    .line 1251
    .line 1252
    invoke-virtual {v1, p1, v2}, Lynd;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v1, v0

    .line 1258
    check-cast v1, Lynd;

    .line 1259
    .line 1260
    iget-object v2, v1, Lynd;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1261
    .line 1262
    if-eqz v2, :cond_23

    .line 1263
    .line 1264
    iget-object v3, v1, Lynd;->ar:L_1797;

    .line 1265
    .line 1266
    iget-object v4, v1, Lynd;->aw:Lacxj;

    .line 1267
    .line 1268
    invoke-virtual {v3, v2, v4}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_23
    iput-object p1, v1, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1272
    .line 1273
    iget-object v2, v1, Lynd;->as:Lymw;

    .line 1274
    .line 1275
    invoke-virtual {v2, p1}, Lymw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1279
    .line 1280
    iget-object v3, v1, Lynd;->am:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1281
    .line 1282
    iget-object v4, v1, Lynd;->ak:Lawuo;

    .line 1283
    .line 1284
    invoke-interface {v4}, Lawuo;->d()I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v2, v1, Lynd;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1292
    .line 1293
    iget-object v2, v1, Lynd;->ar:L_1797;

    .line 1294
    .line 1295
    iget-object v3, v1, Lynd;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1296
    .line 1297
    iget-object v4, v1, Lynd;->aw:Lacxj;

    .line 1298
    .line 1299
    invoke-virtual {v2, v3, v4}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast v0, Lby;

    .line 1303
    .line 1304
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 1305
    .line 1306
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v1, Lynd;->e:Lsjp;

    .line 1310
    .line 1311
    sget-object v2, Lynd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1312
    .line 1313
    invoke-virtual {v0, p1, v2}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v1, Lynd;->aj:Lyer;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Llwr;

    .line 1323
    .line 1324
    invoke-interface {v0}, Llwr;->d()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Lynd;->b()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, p1}, Lynd;->r(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Lynd;->q()V

    .line 1334
    .line 1335
    .line 1336
    :cond_24
    :goto_b
    return-void

    .line 1337
    :pswitch_9
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    if-eqz p1, :cond_26

    .line 1340
    .line 1341
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1342
    .line 1343
    .line 1344
    move-result p1

    .line 1345
    if-nez p1, :cond_26

    .line 1346
    .line 1347
    check-cast v0, Lymh;

    .line 1348
    .line 1349
    iget-object p1, v0, Lymh;->a:Lymg;

    .line 1350
    .line 1351
    if-eqz p1, :cond_25

    .line 1352
    .line 1353
    invoke-interface {p1}, Lymg;->a()V

    .line 1354
    .line 1355
    .line 1356
    :cond_25
    iget-object p1, v0, Lymh;->d:Lawyc;

    .line 1357
    .line 1358
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;

    .line 1359
    .line 1360
    invoke-direct {v0}, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_26
    check-cast v0, Lymh;

    .line 1368
    .line 1369
    iget-object p1, v0, Lymh;->c:Lylt;

    .line 1370
    .line 1371
    invoke-virtual {p1}, Lylt;->c()V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_a
    if-eqz p1, :cond_27

    .line 1376
    .line 1377
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_27

    .line 1382
    .line 1383
    move v0, v11

    .line 1384
    goto :goto_c

    .line 1385
    :cond_27
    move v0, v12

    .line 1386
    :goto_c
    if-eqz v0, :cond_28

    .line 1387
    .line 1388
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v2, "back_up_all_folders"

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_28

    .line 1399
    .line 1400
    goto :goto_d

    .line 1401
    :cond_28
    move v11, v12

    .line 1402
    :goto_d
    iget-object v1, p0, Lycx;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, Lymh;

    .line 1405
    .line 1406
    iget-object v2, v1, Lymh;->e:L_536;

    .line 1407
    .line 1408
    invoke-virtual {v2}, L_536;->h()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    const-string v3, "LocalFoldersAutoBackupStatusMixin.EnableFolderTask"

    .line 1413
    .line 1414
    if-eqz v2, :cond_2b

    .line 1415
    .line 1416
    if-eqz v0, :cond_29

    .line 1417
    .line 1418
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    const-string v2, "folder_backup_config"

    .line 1423
    .line 1424
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    move-object v10, p1

    .line 1429
    check-cast v10, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 1430
    .line 1431
    :cond_29
    if-eqz v0, :cond_2a

    .line 1432
    .line 1433
    iget-object p1, v1, Lymh;->d:Lawyc;

    .line 1434
    .line 1435
    invoke-virtual {p1, v3}, Lawyc;->q(Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result p1

    .line 1439
    iget-object v0, v1, Lymh;->c:Lylt;

    .line 1440
    .line 1441
    iput-object v10, v0, Lylt;->d:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 1442
    .line 1443
    iput-boolean v11, v0, Lylt;->e:Z

    .line 1444
    .line 1445
    if-nez p1, :cond_2d

    .line 1446
    .line 1447
    iget-object p1, v0, Lylt;->a:Laxjf;

    .line 1448
    .line 1449
    invoke-interface {p1}, Laxjf;->b()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_2a
    iget-object p1, v1, Lymh;->c:Lylt;

    .line 1454
    .line 1455
    invoke-virtual {p1, v12}, Lylt;->d(Z)V

    .line 1456
    .line 1457
    .line 1458
    iget-object p1, v1, Lymh;->c:Lylt;

    .line 1459
    .line 1460
    invoke-virtual {p1}, Lylt;->c()V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :cond_2b
    if-eqz v0, :cond_2c

    .line 1465
    .line 1466
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    const-string v2, "backup_client_folder_settings"

    .line 1471
    .line 1472
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p1

    .line 1476
    move-object v10, p1

    .line 1477
    check-cast v10, Lcom/google/android/apps/photos/autobackup/client/api/BackupClientFolderSettings;

    .line 1478
    .line 1479
    :cond_2c
    if-eqz v0, :cond_2e

    .line 1480
    .line 1481
    iget-object p1, v1, Lymh;->d:Lawyc;

    .line 1482
    .line 1483
    invoke-virtual {p1, v3}, Lawyc;->q(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result p1

    .line 1487
    iget-object v0, v1, Lymh;->c:Lylt;

    .line 1488
    .line 1489
    iput-object v10, v0, Lylt;->c:Lcom/google/android/apps/photos/autobackup/client/api/BackupClientFolderSettings;

    .line 1490
    .line 1491
    if-nez p1, :cond_2d

    .line 1492
    .line 1493
    iget-object p1, v0, Lylt;->a:Laxjf;

    .line 1494
    .line 1495
    invoke-interface {p1}, Laxjf;->b()V

    .line 1496
    .line 1497
    .line 1498
    :cond_2d
    return-void

    .line 1499
    :cond_2e
    iget-object p1, v1, Lymh;->c:Lylt;

    .line 1500
    .line 1501
    invoke-virtual {p1, v12}, Lylt;->d(Z)V

    .line 1502
    .line 1503
    .line 1504
    iget-object p1, v1, Lymh;->c:Lylt;

    .line 1505
    .line 1506
    invoke-virtual {p1}, Lylt;->c()V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_b
    if-eqz p1, :cond_2f

    .line 1511
    .line 1512
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_2f

    .line 1517
    .line 1518
    move v0, v11

    .line 1519
    goto :goto_e

    .line 1520
    :cond_2f
    move v0, v12

    .line 1521
    :goto_e
    iget-object v1, p0, Lycx;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Lymh;

    .line 1524
    .line 1525
    iget-object v2, v1, Lymh;->e:L_536;

    .line 1526
    .line 1527
    invoke-virtual {v2}, L_536;->i()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_31

    .line 1532
    .line 1533
    if-eqz v0, :cond_30

    .line 1534
    .line 1535
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    const-string v0, "backup_settings_account_id"

    .line 1540
    .line 1541
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    move-result p1

    .line 1545
    move v0, v11

    .line 1546
    goto :goto_f

    .line 1547
    :cond_30
    move p1, v9

    .line 1548
    move v0, v12

    .line 1549
    :goto_f
    if-eq p1, v9, :cond_33

    .line 1550
    .line 1551
    iget v2, v1, Lymh;->b:I

    .line 1552
    .line 1553
    if-ne v2, p1, :cond_33

    .line 1554
    .line 1555
    :goto_10
    move p1, v11

    .line 1556
    goto :goto_12

    .line 1557
    :cond_31
    if-eqz v0, :cond_32

    .line 1558
    .line 1559
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p1

    .line 1563
    const-string v0, "backup_client_settings"

    .line 1564
    .line 1565
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p1

    .line 1569
    move-object v10, p1

    .line 1570
    check-cast v10, Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 1571
    .line 1572
    move v0, v11

    .line 1573
    goto :goto_11

    .line 1574
    :cond_32
    move v0, v12

    .line 1575
    :goto_11
    if-eqz v10, :cond_33

    .line 1576
    .line 1577
    iget p1, v1, Lymh;->b:I

    .line 1578
    .line 1579
    if-eq p1, v9, :cond_33

    .line 1580
    .line 1581
    invoke-interface {v10}, Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;->a()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-ne p1, v2, :cond_33

    .line 1586
    .line 1587
    goto :goto_10

    .line 1588
    :cond_33
    move p1, v12

    .line 1589
    :goto_12
    iput-boolean v11, v1, Lymh;->f:Z

    .line 1590
    .line 1591
    iget-object v2, v1, Lymh;->c:Lylt;

    .line 1592
    .line 1593
    if-eqz v0, :cond_34

    .line 1594
    .line 1595
    if-eqz p1, :cond_34

    .line 1596
    .line 1597
    goto :goto_13

    .line 1598
    :cond_34
    move v11, v12

    .line 1599
    :goto_13
    invoke-virtual {v2, v11}, Lylt;->d(Z)V

    .line 1600
    .line 1601
    .line 1602
    if-eqz v0, :cond_35

    .line 1603
    .line 1604
    if-eqz p1, :cond_35

    .line 1605
    .line 1606
    iget-object p1, v1, Lymh;->d:Lawyc;

    .line 1607
    .line 1608
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;

    .line 1609
    .line 1610
    invoke-direct {v0}, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :cond_35
    iget-object p1, v1, Lymh;->c:Lylt;

    .line 1618
    .line 1619
    invoke-virtual {p1}, Lylt;->c()V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_c
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    if-nez p1, :cond_36

    .line 1626
    .line 1627
    sget-object p1, Lymf;->a:Lbbfl;

    .line 1628
    .line 1629
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1630
    .line 1631
    .line 1632
    move-result-object p1

    .line 1633
    const-string v1, "Delete task has null result"

    .line 1634
    .line 1635
    const/16 v2, 0xbee

    .line 1636
    .line 1637
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1638
    .line 1639
    .line 1640
    check-cast v0, Lymf;

    .line 1641
    .line 1642
    iget-object p1, v0, Lymf;->b:Ljava/util/Set;

    .line 1643
    .line 1644
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p1

    .line 1648
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_38

    .line 1653
    .line 1654
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Lylz;

    .line 1659
    .line 1660
    invoke-interface {v0}, Lylz;->i()V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_14

    .line 1664
    :cond_36
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1673
    .line 1674
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_37

    .line 1679
    .line 1680
    sget-object v2, Lymf;->a:Lbbfl;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, Lbbfh;

    .line 1687
    .line 1688
    const/16 v3, 0xbed

    .line 1689
    .line 1690
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, Lbbfh;

    .line 1695
    .line 1696
    const-string v3, "Delete folder task failed - still perform cleanup, mediaCollection: %s, result: %s"

    .line 1697
    .line 1698
    invoke-interface {v2, v3, v1, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_37
    check-cast v0, Lymf;

    .line 1702
    .line 1703
    iget-object p1, v0, Lymf;->b:Ljava/util/Set;

    .line 1704
    .line 1705
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object p1

    .line 1709
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_38

    .line 1714
    .line 1715
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Lylz;

    .line 1720
    .line 1721
    invoke-interface {v0, v1}, Lylz;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_15

    .line 1725
    :cond_38
    return-void

    .line 1726
    :pswitch_d
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    if-eqz p1, :cond_3d

    .line 1729
    .line 1730
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_39

    .line 1735
    .line 1736
    goto :goto_17

    .line 1737
    :cond_39
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p1

    .line 1741
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p1

    .line 1745
    if-eqz p1, :cond_3c

    .line 1746
    .line 1747
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_3a

    .line 1752
    .line 1753
    goto :goto_16

    .line 1754
    :cond_3a
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p1

    .line 1758
    check-cast p1, L_1846;

    .line 1759
    .line 1760
    const-class v1, L_170;

    .line 1761
    .line 1762
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p1

    .line 1766
    check-cast p1, L_170;

    .line 1767
    .line 1768
    if-eqz p1, :cond_3b

    .line 1769
    .line 1770
    iget-object p1, p1, L_170;->a:Landroid/net/Uri;

    .line 1771
    .line 1772
    move-object v1, v0

    .line 1773
    check-cast v1, Lygo;

    .line 1774
    .line 1775
    iput-object p1, v1, Lygo;->q:Landroid/net/Uri;

    .line 1776
    .line 1777
    :cond_3b
    check-cast v0, Lygo;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Lygo;->h()V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :cond_3c
    :goto_16
    check-cast v0, Lygo;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lygo;->h()V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :cond_3d
    :goto_17
    check-cast v0, Lygo;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lygo;->h()V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :pswitch_e
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 1796
    .line 1797
    if-nez p1, :cond_3e

    .line 1798
    .line 1799
    check-cast v0, Lygo;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lygo;->k()V

    .line 1802
    .line 1803
    .line 1804
    sget-object p1, Lygo;->a:Lbbfl;

    .line 1805
    .line 1806
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p1

    .line 1810
    const-string v0, "taskResult is null for Agsa signed by google results."

    .line 1811
    .line 1812
    const/16 v1, 0xbcb

    .line 1813
    .line 1814
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1815
    .line 1816
    .line 1817
    return-void

    .line 1818
    :cond_3e
    check-cast v0, Lygo;

    .line 1819
    .line 1820
    iget-object v1, v0, Lygo;->f:Ljava/lang/Boolean;

    .line 1821
    .line 1822
    if-eqz v1, :cond_3f

    .line 1823
    .line 1824
    goto :goto_18

    .line 1825
    :cond_3f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p1

    .line 1829
    const-string v1, "agsa_google_signed"

    .line 1830
    .line 1831
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result p1

    .line 1835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1836
    .line 1837
    .line 1838
    move-result-object p1

    .line 1839
    iput-object p1, v0, Lygo;->g:Ljava/lang/Boolean;

    .line 1840
    .line 1841
    iget-object p1, v0, Lygo;->g:Ljava/lang/Boolean;

    .line 1842
    .line 1843
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    move-result p1

    .line 1847
    if-nez p1, :cond_40

    .line 1848
    .line 1849
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1850
    .line 1851
    .line 1852
    move-result-object p1

    .line 1853
    iput-object p1, v0, Lygo;->f:Ljava/lang/Boolean;

    .line 1854
    .line 1855
    invoke-virtual {v0, v11}, Lygo;->j(Z)V

    .line 1856
    .line 1857
    .line 1858
    sget-object p1, Lygo;->a:Lbbfl;

    .line 1859
    .line 1860
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1861
    .line 1862
    .line 1863
    move-result-object p1

    .line 1864
    const-string v0, "Agsa not signed by google."

    .line 1865
    .line 1866
    const/16 v1, 0xbca

    .line 1867
    .line 1868
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :cond_40
    invoke-virtual {v0}, Lygo;->l()Z

    .line 1873
    .line 1874
    .line 1875
    move-result p1

    .line 1876
    if-eqz p1, :cond_41

    .line 1877
    .line 1878
    invoke-virtual {v0}, Lygo;->d()V

    .line 1879
    .line 1880
    .line 1881
    :cond_41
    :goto_18
    return-void

    .line 1882
    :pswitch_f
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 1883
    .line 1884
    if-nez p1, :cond_42

    .line 1885
    .line 1886
    check-cast v0, Lygo;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lygo;->k()V

    .line 1889
    .line 1890
    .line 1891
    sget-object p1, Lygo;->a:Lbbfl;

    .line 1892
    .line 1893
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1894
    .line 1895
    .line 1896
    move-result-object p1

    .line 1897
    const-string v0, "taskResult is null for OneLens availability results."

    .line 1898
    .line 1899
    const/16 v1, 0xbd4

    .line 1900
    .line 1901
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1902
    .line 1903
    .line 1904
    return-void

    .line 1905
    :cond_42
    check-cast v0, Lygo;

    .line 1906
    .line 1907
    iget-object v1, v0, Lygo;->f:Ljava/lang/Boolean;

    .line 1908
    .line 1909
    if-eqz v1, :cond_43

    .line 1910
    .line 1911
    goto :goto_19

    .line 1912
    :cond_43
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1913
    .line 1914
    .line 1915
    move-result-object p1

    .line 1916
    const-string v1, "oneLens_available"

    .line 1917
    .line 1918
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    const-string v2, "last_update_timestamp_ms"

    .line 1923
    .line 1924
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v2

    .line 1928
    const-string v4, "is_filters_capability_checked"

    .line 1929
    .line 1930
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    iput-boolean v4, v0, Lygo;->j:Z

    .line 1935
    .line 1936
    const-string v4, "has_text_filter_capability"

    .line 1937
    .line 1938
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v4

    .line 1942
    iput-boolean v4, v0, Lygo;->k:Z

    .line 1943
    .line 1944
    const-string v4, "has_translate_filter_capability"

    .line 1945
    .line 1946
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    iput-boolean v4, v0, Lygo;->l:Z

    .line 1951
    .line 1952
    const-string v4, "has_shopping_filter_capability"

    .line 1953
    .line 1954
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    iput-boolean v4, v0, Lygo;->m:Z

    .line 1959
    .line 1960
    const-string v4, "is_text_to_speech_supported"

    .line 1961
    .line 1962
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result p1

    .line 1966
    iput-boolean p1, v0, Lygo;->n:Z

    .line 1967
    .line 1968
    iget-object p1, v0, Lygo;->d:Lyer;

    .line 1969
    .line 1970
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object p1

    .line 1974
    check-cast p1, L_2998;

    .line 1975
    .line 1976
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 1977
    .line 1978
    .line 1979
    move-result-object p1

    .line 1980
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v4

    .line 1984
    sub-long/2addr v4, v2

    .line 1985
    sget-wide v2, Lygh;->a:J

    .line 1986
    .line 1987
    cmp-long p1, v4, v2

    .line 1988
    .line 1989
    if-gez p1, :cond_46

    .line 1990
    .line 1991
    if-eqz v1, :cond_46

    .line 1992
    .line 1993
    iget-boolean p1, v0, Lygo;->j:Z

    .line 1994
    .line 1995
    if-nez p1, :cond_44

    .line 1996
    .line 1997
    goto :goto_1a

    .line 1998
    :cond_44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object p1

    .line 2002
    iput-object p1, v0, Lygo;->i:Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Lygo;->l()Z

    .line 2005
    .line 2006
    .line 2007
    move-result p1

    .line 2008
    if-eqz p1, :cond_45

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lygo;->d()V

    .line 2011
    .line 2012
    .line 2013
    :cond_45
    :goto_19
    return-void

    .line 2014
    :cond_46
    :goto_1a
    new-instance p1, Lygm;

    .line 2015
    .line 2016
    invoke-direct {p1, v0, v12}, Lygm;-><init>(Lygo;I)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v0, v0, Lygo;->c:Lyer;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, L_3153;

    .line 2026
    .line 2027
    invoke-virtual {v0, p1}, L_3153;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :pswitch_10
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 2032
    .line 2033
    if-eqz p1, :cond_4b

    .line 2034
    .line 2035
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    if-eqz v1, :cond_47

    .line 2040
    .line 2041
    goto :goto_1c

    .line 2042
    :cond_47
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2043
    .line 2044
    .line 2045
    move-result-object p1

    .line 2046
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2047
    .line 2048
    .line 2049
    move-result-object p1

    .line 2050
    if-eqz p1, :cond_4a

    .line 2051
    .line 2052
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-eqz v1, :cond_48

    .line 2057
    .line 2058
    goto :goto_1b

    .line 2059
    :cond_48
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object p1

    .line 2063
    check-cast p1, L_1846;

    .line 2064
    .line 2065
    const-class v1, L_170;

    .line 2066
    .line 2067
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2068
    .line 2069
    .line 2070
    move-result-object p1

    .line 2071
    check-cast p1, L_170;

    .line 2072
    .line 2073
    if-eqz p1, :cond_49

    .line 2074
    .line 2075
    iget-object p1, p1, L_170;->a:Landroid/net/Uri;

    .line 2076
    .line 2077
    move-object v1, v0

    .line 2078
    check-cast v1, Lygi;

    .line 2079
    .line 2080
    iput-object p1, v1, Lygi;->d:Landroid/net/Uri;

    .line 2081
    .line 2082
    :cond_49
    check-cast v0, Lygi;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Lygi;->d()V

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :cond_4a
    :goto_1b
    check-cast v0, Lygi;

    .line 2089
    .line 2090
    invoke-virtual {v0}, Lygi;->d()V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :cond_4b
    :goto_1c
    check-cast v0, Lygi;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Lygi;->d()V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :pswitch_11
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 2101
    .line 2102
    if-nez p1, :cond_4c

    .line 2103
    .line 2104
    sget-object p1, Lygg;->a:Lbbfl;

    .line 2105
    .line 2106
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 2107
    .line 2108
    .line 2109
    move-result-object p1

    .line 2110
    const-string v1, "Received null result from feature load."

    .line 2111
    .line 2112
    const/16 v2, 0xbb4

    .line 2113
    .line 2114
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2115
    .line 2116
    .line 2117
    check-cast v0, Lygg;

    .line 2118
    .line 2119
    invoke-virtual {v0}, Lygg;->g()V

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :cond_4c
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    if-eqz v1, :cond_4d

    .line 2128
    .line 2129
    sget-object v1, Lygg;->a:Lbbfl;

    .line 2130
    .line 2131
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const-string v2, "Received error while loading features"

    .line 2136
    .line 2137
    const/16 v3, 0xbb3

    .line 2138
    .line 2139
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2140
    .line 2141
    .line 2142
    check-cast v0, Lygg;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Lygg;->g()V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :cond_4d
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2149
    .line 2150
    .line 2151
    move-result-object p1

    .line 2152
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2153
    .line 2154
    .line 2155
    move-result-object p1

    .line 2156
    if-eqz p1, :cond_51

    .line 2157
    .line 2158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    if-eqz v1, :cond_4e

    .line 2163
    .line 2164
    goto/16 :goto_1d

    .line 2165
    .line 2166
    :cond_4e
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object p1

    .line 2170
    check-cast p1, L_1846;

    .line 2171
    .line 2172
    const-class v1, L_184;

    .line 2173
    .line 2174
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    check-cast v1, L_184;

    .line 2179
    .line 2180
    if-eqz v1, :cond_4f

    .line 2181
    .line 2182
    new-instance v2, Landroid/location/Location;

    .line 2183
    .line 2184
    invoke-direct {v2, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    move-object v3, v0

    .line 2188
    check-cast v3, Lygg;

    .line 2189
    .line 2190
    iput-object v2, v3, Lygg;->k:Landroid/location/Location;

    .line 2191
    .line 2192
    iget-object v2, v3, Lygg;->k:Landroid/location/Location;

    .line 2193
    .line 2194
    invoke-interface {v1}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    iget-wide v4, v4, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 2199
    .line 2200
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v2, v3, Lygg;->k:Landroid/location/Location;

    .line 2204
    .line 2205
    invoke-interface {v1}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    iget-wide v3, v1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 2210
    .line 2211
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 2212
    .line 2213
    .line 2214
    :cond_4f
    const-class v1, L_164;

    .line 2215
    .line 2216
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, L_164;

    .line 2221
    .line 2222
    if-eqz v1, :cond_50

    .line 2223
    .line 2224
    iget-object v1, v1, L_164;->a:Ljava/lang/String;

    .line 2225
    .line 2226
    invoke-static {v1}, L_1192;->b(Ljava/lang/String;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    move-object v2, v0

    .line 2235
    check-cast v2, Lygg;

    .line 2236
    .line 2237
    iput-object v1, v2, Lygg;->l:Ljava/lang/Boolean;

    .line 2238
    .line 2239
    :cond_50
    check-cast v0, Lygg;

    .line 2240
    .line 2241
    iget-object v1, v0, Lygg;->g:L_1321;

    .line 2242
    .line 2243
    iget-object v2, v1, L_1321;->b:L_3007;

    .line 2244
    .line 2245
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    iput-object v2, v1, L_1321;->c:Lavtw;

    .line 2250
    .line 2251
    const-class v1, L_198;

    .line 2252
    .line 2253
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2254
    .line 2255
    .line 2256
    move-result-object p1

    .line 2257
    check-cast p1, L_198;

    .line 2258
    .line 2259
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2260
    .line 2261
    .line 2262
    move-result-object p1

    .line 2263
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    iput-boolean v1, v0, Lygg;->h:Z

    .line 2268
    .line 2269
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    iput-object v1, v0, Lygg;->j:Landroid/net/Uri;

    .line 2274
    .line 2275
    iget-object v1, v0, Lygg;->d:Landroid/content/Context;

    .line 2276
    .line 2277
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    invoke-static {v1}, Lxjw;->an(Landroid/content/Context;)Lxjw;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    iput-object v1, v0, Lygg;->f:Lxjw;

    .line 2286
    .line 2287
    iget-object v1, v0, Lygg;->e:L_1246;

    .line 2288
    .line 2289
    invoke-virtual {v1, p1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 2290
    .line 2291
    .line 2292
    move-result-object p1

    .line 2293
    iget-object v1, v0, Lygg;->f:Lxjw;

    .line 2294
    .line 2295
    invoke-virtual {p1, v1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 2296
    .line 2297
    .line 2298
    move-result-object p1

    .line 2299
    iget-object v0, v0, Lygg;->m:Llgq;

    .line 2300
    .line 2301
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 2302
    .line 2303
    .line 2304
    return-void

    .line 2305
    :cond_51
    :goto_1d
    sget-object p1, Lygg;->a:Lbbfl;

    .line 2306
    .line 2307
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 2308
    .line 2309
    .line 2310
    move-result-object p1

    .line 2311
    const-string v1, "Received null media list from feature load."

    .line 2312
    .line 2313
    const/16 v2, 0xbb1

    .line 2314
    .line 2315
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2316
    .line 2317
    .line 2318
    check-cast v0, Lygg;

    .line 2319
    .line 2320
    invoke-virtual {v0}, Lygg;->g()V

    .line 2321
    .line 2322
    .line 2323
    return-void

    .line 2324
    :pswitch_12
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, Lxwk;

    .line 2327
    .line 2328
    iput-boolean v11, v0, Lxwk;->b:Z

    .line 2329
    .line 2330
    if-eqz p1, :cond_53

    .line 2331
    .line 2332
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    if-eqz v1, :cond_52

    .line 2337
    .line 2338
    goto :goto_1e

    .line 2339
    :cond_52
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2340
    .line 2341
    .line 2342
    move-result-object p1

    .line 2343
    const-string v1, "latest_media_store_id"

    .line 2344
    .line 2345
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2346
    .line 2347
    .line 2348
    move-result p1

    .line 2349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object p1

    .line 2353
    iput-object p1, v0, Lxwk;->c:Ljava/lang/Integer;

    .line 2354
    .line 2355
    goto :goto_1f

    .line 2356
    :cond_53
    :goto_1e
    iput-object v10, v0, Lxwk;->c:Ljava/lang/Integer;

    .line 2357
    .line 2358
    sget-object p1, Lxwk;->a:Lbbfl;

    .line 2359
    .line 2360
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 2361
    .line 2362
    .line 2363
    move-result-object p1

    .line 2364
    const-string v1, "Failed to retrieve latest media store ID, not logging anything."

    .line 2365
    .line 2366
    const/16 v2, 0xb2a

    .line 2367
    .line 2368
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2369
    .line 2370
    .line 2371
    :goto_1f
    invoke-virtual {v0}, Lxwk;->a()V

    .line 2372
    .line 2373
    .line 2374
    return-void

    .line 2375
    :pswitch_13
    if-eqz p1, :cond_58

    .line 2376
    .line 2377
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_54

    .line 2382
    .line 2383
    goto :goto_20

    .line 2384
    :cond_54
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2385
    .line 2386
    .line 2387
    move-result-object p1

    .line 2388
    const-string v0, "should_enforce_ip_protection"

    .line 2389
    .line 2390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result p1

    .line 2394
    if-nez p1, :cond_55

    .line 2395
    .line 2396
    return-void

    .line 2397
    :cond_55
    iget-object p1, p0, Lycx;->a:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast p1, Lycy;

    .line 2400
    .line 2401
    iget-object v0, p1, Lycy;->d:Lyer;

    .line 2402
    .line 2403
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, Lyrn;

    .line 2408
    .line 2409
    invoke-virtual {v0}, Lyrn;->g()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-eqz v0, :cond_56

    .line 2414
    .line 2415
    iget-object v0, p1, Lycy;->d:Lyer;

    .line 2416
    .line 2417
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    check-cast v0, Lyrn;

    .line 2422
    .line 2423
    invoke-virtual {v0}, Lyrn;->n()V

    .line 2424
    .line 2425
    .line 2426
    iget-object v0, p1, Lycy;->e:Lyer;

    .line 2427
    .line 2428
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    check-cast v0, L_2621;

    .line 2433
    .line 2434
    invoke-virtual {v0}, L_2621;->c()V

    .line 2435
    .line 2436
    .line 2437
    :cond_56
    iget-object v0, p1, Lycy;->b:Landroid/app/Activity;

    .line 2438
    .line 2439
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    const-class v1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 2444
    .line 2445
    new-instance v2, Landroid/content/Intent;

    .line 2446
    .line 2447
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-nez v0, :cond_57

    .line 2458
    .line 2459
    const-string v0, "customBodyText"

    .line 2460
    .line 2461
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    :cond_57
    const-string v0, "overrideNavBarColor"

    .line 2466
    .line 2467
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2468
    .line 2469
    .line 2470
    const/high16 v0, 0x10000000

    .line 2471
    .line 2472
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2473
    .line 2474
    .line 2475
    iget-object v0, p1, Lycy;->b:Landroid/app/Activity;

    .line 2476
    .line 2477
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object p1, p1, Lycy;->b:Landroid/app/Activity;

    .line 2481
    .line 2482
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :cond_58
    :goto_20
    sget-object p1, Lycy;->a:Lbbfl;

    .line 2487
    .line 2488
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 2489
    .line 2490
    .line 2491
    move-result-object p1

    .line 2492
    const-string v0, "Failed to get IP protection enforcement result"

    .line 2493
    .line 2494
    const/16 v1, 0xb8f

    .line 2495
    .line 2496
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2497
    .line 2498
    .line 2499
    return-void

    .line 2500
    :cond_59
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-nez v0, :cond_5a

    .line 2505
    .line 2506
    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    .line 2507
    .line 2508
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2509
    .line 2510
    .line 2511
    move-result-object p1

    .line 2512
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    check-cast v0, Lyro;

    .line 2517
    .line 2518
    iget-object v2, v0, Lyro;->a:Lyrp;

    .line 2519
    .line 2520
    iget v2, v2, Lyrp;->a:I

    .line 2521
    .line 2522
    if-ne v2, v1, :cond_5a

    .line 2523
    .line 2524
    const-string v1, "extra_is_logged_in"

    .line 2525
    .line 2526
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result p1

    .line 2530
    if-nez p1, :cond_5a

    .line 2531
    .line 2532
    iget-object p1, v0, Lyro;->a:Lyrp;

    .line 2533
    .line 2534
    invoke-virtual {p1, v9}, Lyrp;->a(I)V

    .line 2535
    .line 2536
    .line 2537
    :cond_5a
    :goto_21
    return-void

    .line 2538
    nop

    .line 2539
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
