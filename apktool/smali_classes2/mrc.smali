.class public final synthetic Lmrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Lmrg;


# direct methods
.method public synthetic constructor <init>(Lmrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrc;->a:Lmrg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laawc;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lmrc;->a:Lmrg;

    .line 6
    .line 7
    iget-object v1, v0, Lmrg;->aO:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1576;

    .line 14
    .line 15
    invoke-virtual {v1}, L_1576;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    iget-object v1, v0, Lmrg;->av:Laavv;

    .line 24
    .line 25
    iget-object v4, v1, Laavv;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v4, :cond_e

    .line 28
    .line 29
    iget-object v4, v1, Laavv;->a:Lby;

    .line 30
    .line 31
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Laavv;->d:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const-string v6, "frameContainer"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v7

    .line 50
    :cond_0
    const v8, 0x7f0e0458

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v1, Laavv;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v8, 0x7f0709f0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    iget-object v8, v1, Laavv;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v7

    .line 79
    :cond_1
    invoke-virtual {v8, v5, v3, v5, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Laavv;->d:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v7

    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    iget v6, v1, Laavv;->i:I

    .line 100
    .line 101
    iget-object v8, v1, Laavv;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const v9, 0x7f0709ef

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    float-to-int v8, v8

    .line 115
    add-int/2addr v6, v8

    .line 116
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    iget-object v5, v1, Laavv;->a:Lby;

    .line 119
    .line 120
    invoke-virtual {v5}, Lby;->Q()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Ljb;

    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    invoke-direct {v6, v1, v8}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    const v5, 0x7f0b0271

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v5, v1, Laavv;->j:Larlt;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v1, Laavv;->e:Landroid/view/ViewGroup;

    .line 156
    .line 157
    iget-object v4, v1, Laavv;->e:Landroid/view/ViewGroup;

    .line 158
    .line 159
    const-string v5, "buttonLayout"

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v7

    .line 167
    :cond_3
    const v6, 0x7f0b045c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/widget/Button;

    .line 175
    .line 176
    new-instance v6, Laari;

    .line 177
    .line 178
    const/16 v8, 0x9

    .line 179
    .line 180
    invoke-direct {v6, v1, v8}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v1, Laavv;->f:Landroid/widget/Button;

    .line 187
    .line 188
    iget-object v4, v1, Laavv;->e:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v7

    .line 196
    :cond_4
    const v6, 0x7f0b1d48

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/Button;

    .line 204
    .line 205
    new-instance v6, Laari;

    .line 206
    .line 207
    const/16 v8, 0xa

    .line 208
    .line 209
    invoke-direct {v6, v1, v8}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v1, Laavv;->g:Landroid/widget/Button;

    .line 216
    .line 217
    iget-object v4, v1, Laavv;->e:Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v7

    .line 225
    :cond_5
    const v5, 0x7f0b08ed

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/widget/Button;

    .line 233
    .line 234
    new-instance v5, Laari;

    .line 235
    .line 236
    const/16 v6, 0xb

    .line 237
    .line 238
    invoke-direct {v5, v1, v6}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v1, Laavv;->h:Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {p1}, Laawc;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    if-eq v4, v2, :cond_8

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    if-ne v4, v5, :cond_7

    .line 256
    .line 257
    iget-object v4, v1, Laavv;->h:Landroid/widget/Button;

    .line 258
    .line 259
    if-nez v4, :cond_6

    .line 260
    .line 261
    const-string v4, "monthButton"

    .line 262
    .line 263
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_6
    move-object v7, v4

    .line 268
    :goto_0
    invoke-virtual {v1, v7}, Laavv;->a(Landroid/widget/Button;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_7
    new-instance p1, Lbkbs;

    .line 274
    .line 275
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_8
    iget-object v4, v1, Laavv;->f:Landroid/widget/Button;

    .line 280
    .line 281
    if-nez v4, :cond_9

    .line 282
    .line 283
    const-string v4, "dayButton"

    .line 284
    .line 285
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    move-object v7, v4

    .line 290
    :goto_1
    invoke-virtual {v1, v7}, Laavv;->a(Landroid/widget/Button;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    iget-object v4, v1, Laavv;->g:Landroid/widget/Button;

    .line 295
    .line 296
    if-nez v4, :cond_b

    .line 297
    .line 298
    const-string v4, "weekButton"

    .line 299
    .line 300
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    move-object v7, v4

    .line 305
    :goto_2
    invoke-virtual {v1, v7}, Laavv;->a(Landroid/widget/Button;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    iget-object v1, v0, Lmrg;->at:Lmpp;

    .line 310
    .line 311
    iput-object p1, v1, Lmpp;->g:Laawc;

    .line 312
    .line 313
    iget-object v4, v1, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    sget-object v5, Laawc;->a:Laawc;

    .line 321
    .line 322
    if-ne p1, v5, :cond_d

    .line 323
    .line 324
    iget-object v5, v1, Lmpp;->k:Landroid/content/Context;

    .line 325
    .line 326
    const v6, 0x7f080208

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lmpp;->k:Landroid/content/Context;

    .line 337
    .line 338
    const v5, 0x7f1403b9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lawxp;

    .line 349
    .line 350
    sget-object v5, Lbcuc;->n:Lawxs;

    .line 351
    .line 352
    invoke-direct {v1, v5}, Lawxp;-><init>(Lawxs;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    iget-object v5, v1, Lmpp;->k:Landroid/content/Context;

    .line 360
    .line 361
    const v6, 0x7f080257

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, Lmpp;->k:Landroid/content/Context;

    .line 372
    .line 373
    const v5, 0x7f1403b8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lawxp;

    .line 384
    .line 385
    sget-object v5, Lbcuc;->j:Lawxs;

    .line 386
    .line 387
    invoke-direct {v1, v5}, Lawxp;-><init>(Lawxs;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    :goto_3
    iget-object v1, v0, Lmrg;->ai:Lmbr;

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Lmbr;->b(Laawc;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lmrg;->f:Lmbe;

    .line 399
    .line 400
    sget-object v1, Laawc;->b:Laawc;

    .line 401
    .line 402
    if-ne p1, v1, :cond_f

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_f
    move v2, v3

    .line 406
    :goto_4
    invoke-virtual {v0, v2}, Lmbe;->c(Z)V

    .line 407
    .line 408
    .line 409
    :cond_10
    return-void
.end method
