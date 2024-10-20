.class public final synthetic Lazgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazgv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lazgv;->b:I

    iput-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lazgv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbhsz;

    .line 11
    .line 12
    iget-object p1, p1, Lbhsz;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbhsv;

    .line 23
    .line 24
    iget-object p1, p1, Lbhsv;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbhsv;

    .line 33
    .line 34
    invoke-static {p1}, Lbhsv;->e(Lbhsv;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbhsv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbhsv;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbhtb;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget p1, Lcom/google/android/setupdesign/GlifLayout;->f:I

    .line 51
    .line 52
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    const v0, 0x7f0b197f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lazgv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lazxr;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lazxr;->c(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lazxc;

    .line 84
    .line 85
    iget v0, p1, Lazxc;->am:I

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_0
    iput v1, p1, Lazxc;->am:I

    .line 91
    .line 92
    iget-object v0, p1, Lazxc;->al:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lazxc;->be(Lcom/google/android/material/button/MaterialButton;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, Lazgv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lazxc;

    .line 101
    .line 102
    iget-object v0, v0, Lazxc;->ai:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbq;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbq;->gL()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lazgv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lazxc;

    .line 135
    .line 136
    iget-object v0, v0, Lazxc;->ah:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lbq;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbq;->gL()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lazwm;

    .line 170
    .line 171
    iget-object v1, v0, Lazwm;->a:Landroid/widget/EditText;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0}, Lazwm;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v2, v0, Lazwm;->a:Landroid/widget/EditText;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v2, v0, Lazwm;->a:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    if-ltz v1, :cond_5

    .line 203
    .line 204
    iget-object v0, v0, Lazwm;->a:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    check-cast p1, Lazwg;

    .line 210
    .line 211
    invoke-virtual {p1}, Lazwg;->x()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lazwc;

    .line 218
    .line 219
    invoke-virtual {p1}, Lazwc;->m()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Lazvu;

    .line 227
    .line 228
    iget-object v0, v0, Lazvu;->a:Landroid/widget/EditText;

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast p1, Lazwg;

    .line 243
    .line 244
    invoke-virtual {p1}, Lazwg;->x()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    iget-object v0, p0, Lazgv;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Laznr;

    .line 252
    .line 253
    iget-object v1, v1, Laznr;->ai:Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 270
    .line 271
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    check-cast v0, Lbq;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbq;->gL()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, Laznr;

    .line 285
    .line 286
    iget-object v1, v0, Laznr;->ah:Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lazns;

    .line 303
    .line 304
    invoke-virtual {v0}, Laznr;->bd()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v2, v3}, Lazns;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    check-cast p1, Lbq;

    .line 313
    .line 314
    invoke-virtual {p1}, Lbq;->gL()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Laznr;

    .line 321
    .line 322
    iget-object v0, p1, Laznr;->al:Landroid/widget/Button;

    .line 323
    .line 324
    invoke-virtual {p1}, Laznr;->bc()Lcom/google/android/material/datepicker/DateSelector;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->j()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Laznr;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 338
    .line 339
    .line 340
    iget v0, p1, Laznr;->aj:I

    .line 341
    .line 342
    if-ne v0, v2, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move v1, v2

    .line 346
    :goto_5
    iput v1, p1, Laznr;->aj:I

    .line 347
    .line 348
    iget-object v0, p1, Laznr;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Laznr;->bh(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Laznr;->bf()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Laznn;

    .line 360
    .line 361
    iget v0, p1, Laznn;->ai:I

    .line 362
    .line 363
    const/4 v1, 0x2

    .line 364
    if-ne v0, v1, :cond_b

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Laznn;->f(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p1, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 370
    .line 371
    const v1, 0x7f140265

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, Laznn;->ac(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    if-ne v0, v2, :cond_c

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Laznn;->f(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, Laznn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 388
    .line 389
    const v1, 0x7f140266

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1}, Laznn;->ac(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    return-void

    .line 400
    :pswitch_f
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lazkz;

    .line 403
    .line 404
    iget-boolean v0, p1, Lazkz;->j:Z

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {p1}, Lazkz;->isShowing()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_e

    .line 413
    .line 414
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lazkz;

    .line 417
    .line 418
    iget-boolean v0, p1, Lazkz;->l:Z

    .line 419
    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    invoke-virtual {p1}, Lazkz;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const v3, 0x101035b

    .line 427
    .line 428
    .line 429
    filled-new-array {v3}, [I

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput-boolean v1, p1, Lazkz;->k:Z

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 444
    .line 445
    .line 446
    iput-boolean v2, p1, Lazkz;->l:Z

    .line 447
    .line 448
    :cond_d
    iget-boolean p1, p1, Lazkz;->k:Z

    .line 449
    .line 450
    if-eqz p1, :cond_e

    .line 451
    .line 452
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lazkz;

    .line 455
    .line 456
    invoke-virtual {p1}, Lazkz;->cancel()V

    .line 457
    .line 458
    .line 459
    :cond_e
    return-void

    .line 460
    :pswitch_10
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lfb;

    .line 463
    .line 464
    invoke-virtual {p1}, Lfb;->cancel()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_11
    sget v0, Lazhn;->b:I

    .line 469
    .line 470
    iget-object v0, p0, Lazgv;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    check-cast v2, Landroid/widget/EditText;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 476
    .line 477
    .line 478
    check-cast v0, Landroid/view/View;

    .line 479
    .line 480
    invoke-static {v0}, Lazfw;->i(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_12
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lazgx;

    .line 494
    .line 495
    iget-object v0, p1, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 496
    .line 497
    iput-boolean v2, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 498
    .line 499
    invoke-virtual {p1}, Lazgx;->a()Lazfg;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    sget-object v1, Layxe;->a:Lbjrv;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lbjrv;->m(Lazfg;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    iget-object v0, p1, Lazgx;->d:Landroid/content/Context;

    .line 511
    .line 512
    iget-object v1, p1, Lazgx;->k:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v2, p1, Lazgx;->h:Lbfvv;

    .line 515
    .line 516
    iget-object v3, p1, Lazgx;->f:Lbfvg;

    .line 517
    .line 518
    invoke-static {v3}, Lazfw;->k(Lbfvg;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {p1, v0, v1, v2, v3}, Lazgx;->i(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lazgx;->h()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_13
    iget-object p1, p0, Lazgv;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lazgx;

    .line 532
    .line 533
    iget-object v0, p1, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 534
    .line 535
    iput-boolean v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 536
    .line 537
    invoke-virtual {p1}, Lazgx;->a()Lazfg;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    sget-object v1, Layxe;->a:Lbjrv;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lbjrv;->m(Lazfg;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    iget-object v0, p1, Lazgx;->d:Landroid/content/Context;

    .line 549
    .line 550
    iget-object v1, p1, Lazgx;->k:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v2, p1, Lazgx;->h:Lbfvv;

    .line 553
    .line 554
    iget-object v3, p1, Lazgx;->f:Lbfvg;

    .line 555
    .line 556
    invoke-static {v3}, Lazfw;->k(Lbfvg;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {p1, v0, v1, v2, v3}, Lazgx;->j(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p1, Lazgx;->d:Landroid/content/Context;

    .line 564
    .line 565
    iget-object v1, p1, Lazgx;->k:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v2, p1, Lazgx;->h:Lbfvv;

    .line 568
    .line 569
    iget-object v3, p1, Lazgx;->f:Lbfvg;

    .line 570
    .line 571
    invoke-static {v3}, Lazfw;->k(Lbfvg;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {p1, v0, v1, v2, v3}, Lazgx;->i(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p1, Lazgx;->b:Lazgw;

    .line 579
    .line 580
    invoke-interface {p1}, Lazgw;->dismissAllowingStateLoss()V

    .line 581
    .line 582
    .line 583
    :cond_11
    return-void

    .line 584
    nop

    .line 585
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
