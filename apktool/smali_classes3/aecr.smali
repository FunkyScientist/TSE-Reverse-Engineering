.class public final synthetic Laecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laecr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laecr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Laecr;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laeli;

    .line 14
    .line 15
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laext;

    .line 18
    .line 19
    iget-object v1, v0, Laext;->i:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    iget-object v1, v0, Laext;->h:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Laext;->i:Landroid/view/View;

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Laeew;

    .line 34
    .line 35
    iget-object p1, p0, Laecr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laexg;

    .line 38
    .line 39
    iget-object p1, p1, Laexg;->e:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laeoe;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Laeyp;

    .line 49
    .line 50
    iget-object p1, p0, Laecr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laeww;

    .line 53
    .line 54
    invoke-virtual {p1}, Laeww;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Laeyp;

    .line 59
    .line 60
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laewf;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Laewf;->j(Laeyp;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Laeyp;

    .line 69
    .line 70
    iget-object p1, p0, Laecr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laevg;

    .line 73
    .line 74
    invoke-virtual {p1}, Laevg;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Labma;

    .line 79
    .line 80
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laetm;

    .line 83
    .line 84
    iget-object v0, v0, Laetm;->a:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean p1, p1, Labma;->d:Z

    .line 89
    .line 90
    if-eq v6, p1, :cond_0

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Laeqp;

    .line 98
    .line 99
    iget-boolean p1, p1, Laeqp;->b:Z

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Laecr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Laeqy;

    .line 107
    .line 108
    invoke-virtual {p1}, Laeqy;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast p1, Laeqp;

    .line 113
    .line 114
    iget-boolean v0, p1, Laeqp;->b:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laeqj;

    .line 122
    .line 123
    iget-object v1, v0, Laeqj;->e:Laxbk;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Laeqj;->b:Lyer;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Laxbl;

    .line 134
    .line 135
    iget-object v2, v0, Laeqj;->e:Laxbk;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Laxbl;->g(Laxbk;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, v0, Laeqj;->c:Lyer;

    .line 141
    .line 142
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Laept;

    .line 147
    .line 148
    iget-object v2, v1, Laept;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq v2, v4, :cond_5

    .line 159
    .line 160
    iget-object v2, v1, Laept;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Laept;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lazrb;

    .line 170
    .line 171
    invoke-virtual {v2}, Lazrb;->j()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Laept;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lazrb;

    .line 177
    .line 178
    invoke-virtual {v2}, Lazrb;->e()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Laept;->a:Lyer;

    .line 182
    .line 183
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Laexy;

    .line 188
    .line 189
    invoke-virtual {v1}, Laexy;->a()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0}, Laeqj;->b()V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p1, Laeqp;->b:Z

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-boolean p1, p1, Laeqp;->c:Z

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Laeqj;->a(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-virtual {v0, v5}, Laeqj;->a(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    check-cast p1, Laeqp;

    .line 212
    .line 213
    iget-boolean p1, p1, Laeqp;->b:Z

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    iget-object p1, p0, Laecr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Laeps;

    .line 221
    .line 222
    iget-boolean v0, p1, Laeps;->b:Z

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p1, Laeps;->a:Lyer;

    .line 227
    .line 228
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lafar;

    .line 233
    .line 234
    invoke-virtual {v0}, Lafar;->c()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iput-boolean v6, p1, Laeps;->b:Z

    .line 238
    .line 239
    invoke-virtual {p1}, Laeps;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    check-cast p1, Laelj;

    .line 244
    .line 245
    iget-object p1, p0, Laecr;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 248
    .line 249
    const v0, 0x7f0b121f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/view/ViewStub;

    .line 257
    .line 258
    const v1, 0x7f0b1220

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 279
    .line 280
    :goto_0
    iput-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->g:Laelj;

    .line 288
    .line 289
    iget-boolean v1, v1, Laelj;->c:Z

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->g:Laelj;

    .line 295
    .line 296
    iget-boolean v0, v0, Laelj;->c:Z

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 301
    .line 302
    iget-object v1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 303
    .line 304
    const v2, 0x7f080914

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 315
    .line 316
    iget-object v1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v2, 0x7f1411b1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v6, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->f:Z

    .line 333
    .line 334
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v1, Lawxq;

    .line 337
    .line 338
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lawxp;

    .line 342
    .line 343
    sget-object v4, Lbctd;->bA:Lawxs;

    .line 344
    .line 345
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->f:Z

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lkid;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v5, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->f:Z

    .line 372
    .line 373
    :cond_b
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->g:Laelj;

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    iget-boolean v0, v0, Laelj;->d:Z

    .line 378
    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_c
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 383
    .line 384
    const/16 v1, 0x19

    .line 385
    .line 386
    const/16 v2, 0x32

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 397
    .line 398
    iget-object v1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v2, 0x7f1411b2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v5, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->e:Z

    .line 415
    .line 416
    return-void

    .line 417
    :cond_d
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->e:Z

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    return-void

    .line 422
    :cond_e
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 423
    .line 424
    const/16 v1, 0x14

    .line 425
    .line 426
    invoke-virtual {v0, v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 435
    .line 436
    iget-object v1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v2, 0x7f1411b3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v6, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->e:Z

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_9
    check-cast p1, L_3196;

    .line 456
    .line 457
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v3, v0

    .line 460
    check-cast v3, Laekl;

    .line 461
    .line 462
    iget-object v5, v3, Laekl;->l:Lyer;

    .line 463
    .line 464
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, L_1866;

    .line 469
    .line 470
    invoke-virtual {v5}, L_1866;->af()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_f

    .line 475
    .line 476
    :try_start_0
    check-cast v0, Laekl;

    .line 477
    .line 478
    invoke-virtual {v0}, Laekl;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, Lafza;->a:Lafza;

    .line 483
    .line 484
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, p1, L_3196;->e:Laqiu;

    .line 489
    .line 490
    invoke-interface {v2}, Laqiu;->b()Lbatz;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Lapox;

    .line 499
    .line 500
    invoke-direct {v3, v4}, Lapox;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget v3, Lbatz;->d:I

    .line 508
    .line 509
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 510
    .line 511
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Iterable;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lbfil;->O(Ljava/lang/Iterable;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p1, L_3196;->e:Laqiu;

    .line 521
    .line 522
    invoke-interface {v2}, Laqiu;->a()Lbatz;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v3, Lapox;

    .line 531
    .line 532
    invoke-direct {v3, v4}, Lapox;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 540
    .line 541
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Iterable;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lbfil;->N(Ljava/lang/Iterable;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p1, L_3196;->e:Laqiu;

    .line 551
    .line 552
    invoke-interface {p1}, Laqiu;->c()Lbatz;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v1, p1}, Lbfil;->P(Ljava/lang/Iterable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lafza;

    .line 564
    .line 565
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->D(Lafza;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catch_0
    move-exception p1

    .line 570
    sget-object v0, Laekl;->a:Lbbfl;

    .line 571
    .line 572
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v1, "Failed to set stabilize config."

    .line 577
    .line 578
    const/16 v2, 0x1640

    .line 579
    .line 580
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_f
    iget-boolean v0, p1, L_3196;->f:Z

    .line 585
    .line 586
    if-nez v0, :cond_10

    .line 587
    .line 588
    invoke-virtual {p1}, L_3196;->e()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_10

    .line 593
    .line 594
    iget-object p1, v3, Laekl;->d:[F

    .line 595
    .line 596
    sget-object v0, Laqiu;->c:Laqiu;

    .line 597
    .line 598
    invoke-interface {v0, v1, v2, p1}, Laqiu;->d(J[F)V

    .line 599
    .line 600
    .line 601
    iget-object p1, v3, Laekl;->e:Larhv;

    .line 602
    .line 603
    iget-object v0, v3, Laekl;->d:[F

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Larhv;->a([F)V

    .line 606
    .line 607
    .line 608
    :cond_10
    return-void

    .line 609
    :pswitch_a
    check-cast p1, Laelj;

    .line 610
    .line 611
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Laekl;

    .line 614
    .line 615
    invoke-virtual {v0, p1}, Laekl;->g(Laelj;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_b
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_c
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_d
    check-cast p1, Laelg;

    .line 632
    .line 633
    iget-boolean v0, p1, Laelg;->b:Z

    .line 634
    .line 635
    iget-object v1, p0, Laecr;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Laejo;

    .line 638
    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    iput-boolean v6, v1, Laejo;->D:Z

    .line 642
    .line 643
    iput-boolean v5, v1, Laejo;->z:Z

    .line 644
    .line 645
    return-void

    .line 646
    :cond_11
    iget-boolean v0, v1, Laejo;->D:Z

    .line 647
    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    iget-boolean v0, p1, Laelg;->e:Z

    .line 651
    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    iget-object v0, v1, Laejo;->t:Lyer;

    .line 655
    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lj$/util/Optional;

    .line 663
    .line 664
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    move v0, v6

    .line 671
    goto :goto_2

    .line 672
    :cond_12
    move v0, v5

    .line 673
    :goto_2
    invoke-static {v0}, Lut;->h(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Laejo;->t:Lyer;

    .line 677
    .line 678
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lj$/util/Optional;

    .line 683
    .line 684
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Laesz;

    .line 689
    .line 690
    iput-boolean v5, v0, Laesz;->i:Z

    .line 691
    .line 692
    iget-boolean p1, p1, Laelg;->d:Z

    .line 693
    .line 694
    if-eqz p1, :cond_13

    .line 695
    .line 696
    iput-boolean v6, v1, Laejo;->E:Z

    .line 697
    .line 698
    :cond_13
    invoke-virtual {v1}, Laejo;->j()V

    .line 699
    .line 700
    .line 701
    :cond_14
    return-void

    .line 702
    :pswitch_e
    check-cast p1, Laeew;

    .line 703
    .line 704
    iget-object p1, p0, Laecr;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Laejo;

    .line 707
    .line 708
    invoke-virtual {p1}, Laejo;->j()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_f
    check-cast p1, Labma;

    .line 713
    .line 714
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Laejo;

    .line 717
    .line 718
    iget-object v3, v0, Laejo;->c:Lyer;

    .line 719
    .line 720
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Laqyp;

    .line 725
    .line 726
    invoke-interface {v3}, Laqyp;->p()V

    .line 727
    .line 728
    .line 729
    iget-boolean v3, p1, Labma;->d:Z

    .line 730
    .line 731
    if-nez v3, :cond_18

    .line 732
    .line 733
    iget-wide v3, p1, Labma;->b:J

    .line 734
    .line 735
    iget-wide v5, p1, Labma;->c:J

    .line 736
    .line 737
    iget-object v7, v0, Laejo;->c:Lyer;

    .line 738
    .line 739
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Laqyp;

    .line 744
    .line 745
    invoke-interface {v7, v3, v4, v5, v6}, Laqyp;->n(JJ)V

    .line 746
    .line 747
    .line 748
    iget-object v7, v0, Laejo;->c:Lyer;

    .line 749
    .line 750
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Laqyp;

    .line 755
    .line 756
    iget-object v8, v0, Laejo;->F:Laqjk;

    .line 757
    .line 758
    sget-object v9, Laqjk;->a:Laqjk;

    .line 759
    .line 760
    if-eq v8, v9, :cond_16

    .line 761
    .line 762
    iget-object v8, p1, Labma;->f:Laqjk;

    .line 763
    .line 764
    if-nez v8, :cond_15

    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_15
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 768
    .line 769
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    iget-object v10, v0, Laejo;->c:Lyer;

    .line 774
    .line 775
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Laqyp;

    .line 780
    .line 781
    invoke-interface {v10}, Laqyp;->g()J

    .line 782
    .line 783
    .line 784
    move-result-wide v10

    .line 785
    goto :goto_4

    .line 786
    :cond_16
    :goto_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 787
    .line 788
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    iget-object v10, v0, Laejo;->c:Lyer;

    .line 793
    .line 794
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Laqyp;

    .line 799
    .line 800
    invoke-interface {v10}, Laqyp;->g()J

    .line 801
    .line 802
    .line 803
    move-result-wide v10

    .line 804
    :goto_4
    sub-long/2addr v8, v10

    .line 805
    invoke-interface {v7, v8, v9}, Laqyp;->x(J)V

    .line 806
    .line 807
    .line 808
    iget-object p1, p1, Labma;->f:Laqjk;

    .line 809
    .line 810
    iput-object p1, v0, Laejo;->F:Laqjk;

    .line 811
    .line 812
    iget-object p1, v0, Laejo;->u:Lyer;

    .line 813
    .line 814
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Lj$/util/Optional;

    .line 819
    .line 820
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-eqz p1, :cond_17

    .line 825
    .line 826
    iget-object p1, v0, Laejo;->u:Lyer;

    .line 827
    .line 828
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Lj$/util/Optional;

    .line 833
    .line 834
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, L_2911;

    .line 839
    .line 840
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 841
    .line 842
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v7

    .line 846
    invoke-virtual {p1, v7, v8}, L_2911;->h(J)V

    .line 847
    .line 848
    .line 849
    iget-object p1, v0, Laejo;->u:Lyer;

    .line 850
    .line 851
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Lj$/util/Optional;

    .line 856
    .line 857
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, L_2911;

    .line 862
    .line 863
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 864
    .line 865
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 870
    .line 871
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    sub-long/2addr v5, v3

    .line 876
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    invoke-virtual {p1, v0, v1}, L_2911;->i(J)V

    .line 881
    .line 882
    .line 883
    :cond_17
    return-void

    .line 884
    :cond_18
    iget-object v1, v0, Laejo;->c:Lyer;

    .line 885
    .line 886
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Laqyp;

    .line 891
    .line 892
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 893
    .line 894
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_ClippingState;

    .line 895
    .line 896
    iget-wide v2, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_ClippingState;->a:J

    .line 897
    .line 898
    sget-object v4, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 899
    .line 900
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_ClippingState;

    .line 901
    .line 902
    iget-wide v4, v4, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_ClippingState;->b:J

    .line 903
    .line 904
    invoke-interface {v1, v2, v3, v4, v5}, Laqyp;->n(JJ)V

    .line 905
    .line 906
    .line 907
    iget-object p1, p1, Labma;->f:Laqjk;

    .line 908
    .line 909
    iput-object p1, v0, Laejo;->F:Laqjk;

    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    check-cast p1, Labjq;

    .line 913
    .line 914
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Laejo;

    .line 917
    .line 918
    invoke-virtual {v0, p1}, Laejo;->h(Labjq;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_11
    check-cast p1, Laelj;

    .line 923
    .line 924
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Laejo;

    .line 927
    .line 928
    invoke-virtual {v0, p1}, Laejo;->n(Laelj;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_12
    check-cast p1, Laewg;

    .line 933
    .line 934
    iget-object p1, p1, Laewg;->b:Laexs;

    .line 935
    .line 936
    if-eqz p1, :cond_19

    .line 937
    .line 938
    iget-object v0, p0, Laecr;->a:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-interface {p1}, Laexs;->b()Laewl;

    .line 941
    .line 942
    .line 943
    invoke-interface {p1}, Laexs;->b()Laewl;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    iget-object p1, p1, Laewl;->t:Laejk;

    .line 948
    .line 949
    check-cast v0, Laecs;

    .line 950
    .line 951
    invoke-virtual {v0}, Laecs;->i()V

    .line 952
    .line 953
    .line 954
    :cond_19
    return-void

    .line 955
    :pswitch_13
    check-cast p1, Laelj;

    .line 956
    .line 957
    iget-object p1, p0, Laecr;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p1, Laecs;

    .line 960
    .line 961
    invoke-virtual {p1}, Laecs;->i()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_1a
    :goto_5
    iget-object v1, v0, Laext;->i:Landroid/view/View;

    .line 966
    .line 967
    const v2, 0x7f0b1270

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->clearAnimation()V

    .line 977
    .line 978
    .line 979
    if-eqz p1, :cond_1f

    .line 980
    .line 981
    iget-object v2, p1, Laeli;->b:Laelh;

    .line 982
    .line 983
    if-nez v2, :cond_1b

    .line 984
    .line 985
    goto/16 :goto_6

    .line 986
    .line 987
    :cond_1b
    new-instance v2, Landroid/os/Handler;

    .line 988
    .line 989
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 990
    .line 991
    .line 992
    sget-object v4, Laelh;->a:Laelh;

    .line 993
    .line 994
    iget-object v4, p1, Laeli;->b:Laelh;

    .line 995
    .line 996
    invoke-virtual {v4}, Laelh;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    const-wide/16 v7, 0x1388

    .line 1001
    .line 1002
    if-eq v4, v6, :cond_1e

    .line 1003
    .line 1004
    const/4 p1, 0x2

    .line 1005
    if-eq v4, p1, :cond_1c

    .line 1006
    .line 1007
    goto :goto_6

    .line 1008
    :cond_1c
    iget-object p1, v0, Laext;->g:Landroid/content/Context;

    .line 1009
    .line 1010
    new-instance v4, Lawxq;

    .line 1011
    .line 1012
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v9, Lawxp;

    .line 1016
    .line 1017
    sget-object v10, Lbctd;->aG:Lawxs;

    .line 1018
    .line 1019
    invoke-direct {v9, v10}, Lawxp;-><init>(Lawxs;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v9}, Lawxq;->d(Lawxp;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v9, v0, Laext;->g:Landroid/content/Context;

    .line 1026
    .line 1027
    invoke-virtual {v4, v9}, Lawxq;->a(Landroid/content/Context;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {p1, v3, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean p1, v0, Laext;->j:Z

    .line 1037
    .line 1038
    if-nez p1, :cond_1d

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    new-instance p1, Laevz;

    .line 1047
    .line 1048
    const/16 v3, 0xe

    .line 1049
    .line 1050
    invoke-direct {p1, v1, v3}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, p1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1054
    .line 1055
    .line 1056
    iput-boolean v6, v0, Laext;->j:Z

    .line 1057
    .line 1058
    :cond_1d
    iget-object p1, v0, Laext;->g:Landroid/content/Context;

    .line 1059
    .line 1060
    const v0, 0x7f0808b0

    .line 1061
    .line 1062
    .line 1063
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_1e
    iget-object v4, v0, Laext;->g:Landroid/content/Context;

    .line 1072
    .line 1073
    new-instance v5, Lawxq;

    .line 1074
    .line 1075
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v6, Lawxp;

    .line 1079
    .line 1080
    sget-object v9, Lbctd;->aH:Lawxs;

    .line 1081
    .line 1082
    invoke-direct {v6, v9}, Lawxp;-><init>(Lawxs;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v6, v0, Laext;->g:Landroid/content/Context;

    .line 1089
    .line 1090
    invoke-virtual {v5, v6}, Lawxq;->a(Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v4, v3, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 1097
    .line 1098
    .line 1099
    new-instance v3, Laevi;

    .line 1100
    .line 1101
    const/16 v4, 0xa

    .line 1102
    .line 1103
    invoke-direct {v3, p1, v1, v4}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1107
    .line 1108
    .line 1109
    iget-object p1, v0, Laext;->g:Landroid/content/Context;

    .line 1110
    .line 1111
    const v0, 0x7f0808b2

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1f
    :goto_6
    return-void

    .line 1122
    nop

    .line 1123
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
