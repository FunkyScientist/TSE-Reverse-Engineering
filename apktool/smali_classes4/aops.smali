.class final Laops;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laopt;


# direct methods
.method public constructor <init>(Laopt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laops;->a:Laopt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laopu;

    .line 2
    .line 3
    iget-object p1, p0, Laops;->a:Laopt;

    .line 4
    .line 5
    iget-object v0, p1, Laopt;->l:Laopu;

    .line 6
    .line 7
    const-string v1, "stickyPauseStateModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget v0, v0, Laopu;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    :cond_1
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Lbkbs;

    .line 34
    .line 35
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_0
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v3, p1, Laopt;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    const-string v5, "a11yManager"

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_5
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget-object v3, p1, Laopt;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :cond_6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    :cond_7
    iget-object v3, p1, Laopt;->l:Laopu;

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_8
    invoke-virtual {v3}, Laopu;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v5, p1, Laopt;->l:Laopu;

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v2

    .line 94
    :cond_9
    invoke-virtual {v5}, Laopu;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v5, "autoplayBadgeIcon"

    .line 99
    .line 100
    const-string v6, "memoriesFlags"

    .line 101
    .line 102
    const-string v7, "autoplayBadgeTextView"

    .line 103
    .line 104
    const-string v8, "context"

    .line 105
    .line 106
    const-string v9, "autoplayBadgeLayout"

    .line 107
    .line 108
    if-eqz v1, :cond_13

    .line 109
    .line 110
    iget-object v1, p1, Laopt;->i:Landroid/view/View;

    .line 111
    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :cond_a
    iget-object v10, p1, Laopt;->h:Landroid/content/Context;

    .line 119
    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v10, v2

    .line 126
    :cond_b
    iget v11, p1, Laopt;->d:I

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Laopt;->j:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v1, :cond_c

    .line 142
    .line 143
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :cond_c
    iget-object v10, p1, Laopt;->h:Landroid/content/Context;

    .line 148
    .line 149
    if-nez v10, :cond_d

    .line 150
    .line 151
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v10, v2

    .line 155
    :cond_d
    iget v11, p1, Laopt;->b:I

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Laopt;->n:L_21;

    .line 169
    .line 170
    if-nez v1, :cond_e

    .line 171
    .line 172
    const-string v1, "accessibilityUtil"

    .line 173
    .line 174
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    :cond_e
    iget-object v10, p1, Laopt;->j:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v10, :cond_f

    .line 181
    .line 182
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v10, v2

    .line 186
    :cond_f
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v10, p1, Laopt;->i:Landroid/view/View;

    .line 195
    .line 196
    if-nez v10, :cond_10

    .line 197
    .line 198
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v2

    .line 202
    :cond_10
    invoke-virtual {v1, v7, v10}, L_21;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Laopt;->o:Lbkbr;

    .line 206
    .line 207
    if-nez v1, :cond_11

    .line 208
    .line 209
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v2

    .line 213
    :cond_11
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, L_1576;

    .line 218
    .line 219
    invoke-virtual {v1}, L_1576;->i()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1a

    .line 224
    .line 225
    iget-object v1, p1, Laopt;->k:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-nez v1, :cond_12

    .line 228
    .line 229
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v2

    .line 233
    :cond_12
    iget v5, p1, Laopt;->f:I

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_13
    iget-object v1, p1, Laopt;->i:Landroid/view/View;

    .line 240
    .line 241
    if-nez v1, :cond_14

    .line 242
    .line 243
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v2

    .line 247
    :cond_14
    iget-object v10, p1, Laopt;->h:Landroid/content/Context;

    .line 248
    .line 249
    if-nez v10, :cond_15

    .line 250
    .line 251
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v10, v2

    .line 255
    :cond_15
    iget v11, p1, Laopt;->e:I

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Laopt;->j:Landroid/widget/TextView;

    .line 269
    .line 270
    if-nez v1, :cond_16

    .line 271
    .line 272
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v2

    .line 276
    :cond_16
    iget-object v7, p1, Laopt;->h:Landroid/content/Context;

    .line 277
    .line 278
    if-nez v7, :cond_17

    .line 279
    .line 280
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v7, v2

    .line 284
    :cond_17
    iget v10, p1, Laopt;->c:I

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Laopt;->o:Lbkbr;

    .line 298
    .line 299
    if-nez v1, :cond_18

    .line 300
    .line 301
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v2

    .line 305
    :cond_18
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, L_1576;

    .line 310
    .line 311
    invoke-virtual {v1}, L_1576;->i()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1a

    .line 316
    .line 317
    iget-object v1, p1, Laopt;->k:Landroid/widget/ImageView;

    .line 318
    .line 319
    if-nez v1, :cond_19

    .line 320
    .line 321
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v2

    .line 325
    :cond_19
    iget v5, p1, Laopt;->g:I

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    :goto_2
    if-eqz v3, :cond_22

    .line 331
    .line 332
    iget-object v1, p1, Laopt;->i:Landroid/view/View;

    .line 333
    .line 334
    if-nez v1, :cond_1b

    .line 335
    .line 336
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v2

    .line 340
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_1c

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_1c
    sget-object v1, Laopt;->a:Landroid/view/animation/AlphaAnimation;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 350
    .line 351
    .line 352
    iget-object v1, p1, Laopt;->i:Landroid/view/View;

    .line 353
    .line 354
    if-nez v1, :cond_1d

    .line 355
    .line 356
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v2

    .line 360
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Laopt;->i:Landroid/view/View;

    .line 364
    .line 365
    if-nez v1, :cond_1e

    .line 366
    .line 367
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v2

    .line 371
    :cond_1e
    sget-object v5, Laopt;->a:Landroid/view/animation/AlphaAnimation;

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p1, Laopt;->h:Landroid/content/Context;

    .line 377
    .line 378
    if-nez v1, :cond_1f

    .line 379
    .line 380
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v2

    .line 384
    :cond_1f
    const-string v5, "android.permission.VIBRATE"

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_22

    .line 391
    .line 392
    iget-object v1, p1, Laopt;->h:Landroid/content/Context;

    .line 393
    .line 394
    if-nez v1, :cond_20

    .line 395
    .line 396
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v2

    .line 400
    :cond_20
    const-class v5, Landroid/os/Vibrator;

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/os/Vibrator;

    .line 407
    .line 408
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v6, 0x1d

    .line 411
    .line 412
    if-lt v5, v6, :cond_21

    .line 413
    .line 414
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/os/VibrationEffect;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v1, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_21
    const-wide/16 v5, 0x5

    .line 423
    .line 424
    invoke-virtual {v1, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 425
    .line 426
    .line 427
    :cond_22
    :goto_3
    iget-object p1, p1, Laopt;->i:Landroid/view/View;

    .line 428
    .line 429
    if-nez p1, :cond_23

    .line 430
    .line 431
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_23
    move-object v2, p1

    .line 436
    :goto_4
    if-eq v4, v3, :cond_24

    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    .line 440
    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 444
    .line 445
    return-object p1

    .line 446
    :cond_25
    throw v2
.end method
