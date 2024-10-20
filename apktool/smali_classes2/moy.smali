.class public final Lmoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmoy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    iget v0, p0, Lmoy;->b:I

    .line 2
    .line 3
    const-string v1, "promoConfig"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laohz;

    .line 26
    .line 27
    iput-object p1, v0, Laohz;->A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, v0, Laohz;->k:Laoic;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, p1

    .line 38
    :goto_0
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laohz;

    .line 41
    .line 42
    iget-object v0, v4, Laoic;->b:Laoid;

    .line 43
    .line 44
    iget-object p1, p1, Laohz;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Laoid;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laogc;

    .line 60
    .line 61
    iput-object p1, v0, Laogc;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Laogc;->t()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laogc;

    .line 69
    .line 70
    iget-object p1, p1, Laogc;->d:Laoge;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, p1

    .line 79
    :goto_1
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Laogc;

    .line 82
    .line 83
    iget-object v0, v4, Laoge;->b:Laogf;

    .line 84
    .line 85
    iget-object p1, p1, Laogc;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Laogf;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Laofb;

    .line 101
    .line 102
    iget-object v1, v1, Laofb;->s:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v0, Laofb;

    .line 118
    .line 119
    iput-object p1, v0, Laofb;->s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Laofb;->y()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Laofb;

    .line 127
    .line 128
    invoke-virtual {p1}, Laofb;->q()Laaqf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p1, p1, Laofb;->s:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Laaqf;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lalmz;

    .line 141
    .line 142
    iget-object v0, v0, Lalmz;->a:Lalnb;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lalnb;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lakxe;

    .line 162
    .line 163
    invoke-virtual {v0}, Lakxe;->e()Lakxj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lakxj;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lakxa;

    .line 181
    .line 182
    invoke-virtual {v0}, Lakxa;->e()Lakxj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lakxj;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast v0, Laiks;

    .line 197
    .line 198
    iget-object v0, v0, Laiks;->ak:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laiks;

    .line 210
    .line 211
    iput-object p1, v0, Laiks;->ak:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean p1, v0, Laiks;->ai:Z

    .line 214
    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget-object p1, v0, Laiks;->ak:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Laiks;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_2
    return-void

    .line 223
    :pswitch_7
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Laicn;

    .line 226
    .line 227
    iget-object p1, p1, Laicn;->al:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Laicn;

    .line 241
    .line 242
    iget-object v2, v1, Laicn;->ai:L_2126;

    .line 243
    .line 244
    sget-object v3, Lahyj;->c:Lahyj;

    .line 245
    .line 246
    iget-object v5, v1, Laicn;->ao:Laier;

    .line 247
    .line 248
    invoke-interface {v2, v3, v5, p1}, L_2126;->a(Lahyj;Laier;Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v1, Laicn;->an:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 253
    .line 254
    iget-object v2, v1, Laicn;->an:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 255
    .line 256
    iget-boolean v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->d:Z

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    check-cast v0, Lby;

    .line 261
    .line 262
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v1, v1, Laicn;->ap:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    iget-object v1, v1, Laicn;->ai:L_2126;

    .line 274
    .line 275
    invoke-interface {v1, p1}, L_2126;->f(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    check-cast v0, Lby;

    .line 282
    .line 283
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v1, 0x7f141584

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_6
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    xor-int/lit8 v1, v0, 0x1

    .line 299
    .line 300
    iget-object v2, p0, Lmoy;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Laicn;

    .line 303
    .line 304
    iget-object v2, v2, Laicn;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 307
    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Laicn;

    .line 314
    .line 315
    iget-object p1, p1, Laicn;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 316
    .line 317
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    iget-object v1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Laicn;

    .line 324
    .line 325
    iget-object v1, v1, Laicn;->am:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Laicn;

    .line 333
    .line 334
    iget-object p1, p1, Laicn;->aj:Lfb;

    .line 335
    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    const/4 v1, -0x1

    .line 339
    invoke-virtual {p1, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :pswitch_8
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lahyf;

    .line 350
    .line 351
    iget-object v0, p1, Lahyf;->al:Landroid/widget/EditText;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_9

    .line 366
    .line 367
    iget-object p1, p1, Lahyf;->ai:L_2126;

    .line 368
    .line 369
    invoke-interface {p1, v0}, L_2126;->e(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_9

    .line 374
    .line 375
    move v5, v3

    .line 376
    :cond_9
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lahyf;

    .line 379
    .line 380
    iget-object p1, p1, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eq p1, v5, :cond_b

    .line 387
    .line 388
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lahyf;

    .line 391
    .line 392
    iget-object p1, p1, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 393
    .line 394
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v0, p1

    .line 400
    check-cast v0, Lahyf;

    .line 401
    .line 402
    iget-object v1, v0, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 403
    .line 404
    if-eqz v5, :cond_a

    .line 405
    .line 406
    iget v0, v0, Lahyf;->ah:I

    .line 407
    .line 408
    check-cast p1, Lby;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_a
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 418
    .line 419
    xor-int/lit8 v0, v5, 0x1

    .line 420
    .line 421
    check-cast p1, Lahyf;

    .line 422
    .line 423
    iget-object p1, p1, Lahyf;->am:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lahyf;

    .line 431
    .line 432
    iget-object p1, p1, Lahyf;->an:Lcom/google/android/material/button/MaterialButton;

    .line 433
    .line 434
    if-eqz p1, :cond_c

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    :cond_c
    return-void

    .line 440
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Laggn;

    .line 450
    .line 451
    invoke-virtual {v1}, Laggn;->bg()Laglc;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v0}, Laglc;->O(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    const-string v0, "startGenerationButtonLayout"

    .line 467
    .line 468
    if-nez p1, :cond_e

    .line 469
    .line 470
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Laggn;

    .line 473
    .line 474
    iget-object p1, p1, Laggn;->ap:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    if-nez p1, :cond_d

    .line 477
    .line 478
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_d
    move-object v4, p1

    .line 483
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_e
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Laggn;

    .line 490
    .line 491
    iget-object p1, p1, Laggn;->ap:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    if-nez p1, :cond_f

    .line 494
    .line 495
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_f
    move-object v4, p1

    .line 500
    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    if-eqz p1, :cond_10

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_10

    .line 515
    .line 516
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lafio;

    .line 519
    .line 520
    invoke-virtual {p1}, Lafio;->be()V

    .line 521
    .line 522
    .line 523
    :cond_10
    return-void

    .line 524
    :pswitch_b
    if-eqz p1, :cond_11

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_11

    .line 535
    .line 536
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lacca;

    .line 539
    .line 540
    invoke-virtual {p1}, Lacca;->r()V

    .line 541
    .line 542
    .line 543
    :cond_11
    return-void

    .line 544
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-lez p1, :cond_12

    .line 552
    .line 553
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Laaxf;

    .line 556
    .line 557
    iget-object p1, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 558
    .line 559
    const/16 v0, 0x11

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_12
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Laaxf;

    .line 568
    .line 569
    iget-object p1, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 570
    .line 571
    const v0, 0x800003

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lzrf;

    .line 597
    .line 598
    iget-object v1, v0, Lzrf;->h:Lzqu;

    .line 599
    .line 600
    iput-object p1, v1, Lzqu;->t:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v1, v0, Lzrf;->j:Luzg;

    .line 603
    .line 604
    const/4 v2, 0x2

    .line 605
    invoke-virtual {v1, v2}, Luzg;->f(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lzrf;->b()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lzrf;->g:Lzrh;

    .line 612
    .line 613
    invoke-virtual {v1}, Lzrh;->e()Lawjs;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v0, Lzrf;->h:Lzqu;

    .line 618
    .line 619
    iget-object v0, v0, Lzqu;->u:Lbatz;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    move v3, v5

    .line 626
    move v4, v3

    .line 627
    :goto_7
    if-ge v3, v2, :cond_15

    .line 628
    .line 629
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 634
    .line 635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_13

    .line 640
    .line 641
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 642
    .line 643
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 648
    .line 649
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_14

    .line 654
    .line 655
    :cond_13
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 656
    .line 657
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 662
    .line 663
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_14

    .line 672
    .line 673
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_14

    .line 686
    .line 687
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 688
    .line 689
    invoke-interface {v6, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 694
    .line 695
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 696
    .line 697
    const-class v10, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 698
    .line 699
    sget-object v11, Lawjt;->b:Lawjt;

    .line 700
    .line 701
    sget-object v12, Lzrf;->b:Lawjp;

    .line 702
    .line 703
    invoke-static {v10}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v10}, Lawje;->w()Lawjf;

    .line 708
    .line 709
    .line 710
    sget-object v13, Lzrf;->b:Lawjp;

    .line 711
    .line 712
    invoke-interface {v10, v13}, Lawjf;->v(Lawjp;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v10, v9}, Lawjf;->x(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 719
    .line 720
    const-class v13, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 721
    .line 722
    invoke-interface {v6, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    new-instance v13, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 733
    .line 734
    invoke-direct {v13, v9, v7, v8, v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v13, v5, v5, v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->h(Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;ZZI)Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v10, v6}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Lawje;

    .line 746
    .line 747
    invoke-virtual {v1, v11, v12, v6}, Lawjs;->M(Lawjt;Lawjp;Lawje;)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_15
    return-void

    .line 756
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    sget-object p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a:Lbbfl;

    .line 767
    .line 768
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 771
    .line 772
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->d:Landroid/view/View;

    .line 773
    .line 774
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 780
    .line 781
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->f:Lajjq;

    .line 782
    .line 783
    new-instance v0, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_16
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->d:Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->aj:Lyri;

    .line 806
    .line 807
    new-instance v1, Lyrh;

    .line 808
    .line 809
    invoke-direct {v1}, Lyrh;-><init>()V

    .line 810
    .line 811
    .line 812
    iput-object p1, v1, Lyrh;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v1}, Lyrh;->a()Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {v0, p1}, Lyri;->a(Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lwzx;

    .line 828
    .line 829
    iget-object v0, v0, Lwzx;->aA:Landroid/widget/Button;

    .line 830
    .line 831
    if-nez v0, :cond_17

    .line 832
    .line 833
    const-string v0, "saveSuggestion"

    .line 834
    .line 835
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_17
    move-object v4, v0

    .line 840
    :goto_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-lez p1, :cond_18

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_18
    move v3, v5

    .line 848
    :goto_9
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_10
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Luyo;

    .line 855
    .line 856
    iget-object v0, v0, Luyo;->b:Luyr;

    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-interface {v0, p1}, Luyr;->b(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :pswitch_11
    return-void

    .line 866
    :pswitch_12
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lmhf;

    .line 869
    .line 870
    iget-object v0, v0, Lmhf;->a:Landroid/view/View;

    .line 871
    .line 872
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-lez v1, :cond_19

    .line 877
    .line 878
    move v2, v5

    .line 879
    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lmhf;

    .line 889
    .line 890
    iput-object v0, v1, Lmhf;->c:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    iget-object v0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lmhf;

    .line 899
    .line 900
    invoke-virtual {v0, p1, v5}, Lmhf;->e(Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_13
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 907
    .line 908
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->b()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :goto_a
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 913
    .line 914
    iget-object v0, v0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    iget-object v1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 923
    .line 924
    iget-object v1, v1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v0, p1, v1}, Lawsi;->c(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :catch_0
    move-exception p1

    .line 935
    goto :goto_b

    .line 936
    :catch_1
    move-exception p1

    .line 937
    :goto_b
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    throw p1

    .line 941
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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lmoy;->b:I

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    if-eq p2, p3, :cond_2

    .line 5
    .line 6
    const/16 p3, 0xa

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lmoy;->b:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_a

    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    if-eq p2, p3, :cond_9

    .line 8
    .line 9
    const/16 p3, 0xa

    .line 10
    .line 11
    if-eq p2, p3, :cond_8

    .line 12
    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    if-eq p2, p3, :cond_7

    .line 16
    .line 17
    const/16 p3, 0x13

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "editSaveButton"

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laohz;

    .line 39
    .line 40
    iget-object p1, p1, Laohz;->v:Landroid/widget/Button;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p4

    .line 48
    :cond_2
    iget-object p2, p0, Lmoy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Laohz;

    .line 51
    .line 52
    iget-object p2, p2, Laohz;->j:Laoil;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const-string p2, "promoStateModel"

    .line 57
    .line 58
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p4, p2

    .line 63
    :goto_0
    iget-object p2, p4, Laoil;->c:Lhbj;

    .line 64
    .line 65
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p4, 0x1

    .line 79
    if-eq p4, p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p3, 0x0

    .line 83
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laohz;

    .line 90
    .line 91
    iget-object p1, p1, Laohz;->v:Landroid/widget/Button;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object p4, p1

    .line 100
    :goto_3
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    iget-object p2, p0, Lmoy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lshp;

    .line 119
    .line 120
    iget-object p2, p2, Lshp;->c:Lyer;

    .line 121
    .line 122
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lshw;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, L_850;->aO(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p2, Lshw;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p2, Lshw;->b:Laxjf;

    .line 139
    .line 140
    invoke-interface {p1}, Laxjf;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
