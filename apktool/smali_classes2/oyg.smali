.class final Loyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjd;


# instance fields
.field private final a:Loty;

.field private final b:Losy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lotx;

    .line 5
    .line 6
    invoke-direct {v0}, Lotx;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1404e7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lotx;->b:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0x7f0809eb

    .line 19
    .line 20
    .line 21
    iput v1, v0, Lotx;->d:I

    .line 22
    .line 23
    const v1, 0x7f1404e6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lotx;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Loty;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Loty;-><init>(Lotx;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Loyg;->a:Loty;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Loyg;->b:Losy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d06

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lotz;

    .line 4
    .line 5
    iget-object v1, v0, Lotz;->a:Landroid/view/View;

    .line 6
    .line 7
    sget-object v2, Lbcsw;->a:Lawxs;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v10, v3, Loyg;->a:Loty;

    .line 12
    .line 13
    iget-object v4, v10, Loty;->a:Lbdna;

    .line 14
    .line 15
    new-instance v5, Layhz;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v5, v2, v4, v6}, Layhz;-><init>(Lawxs;Lbdna;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lotz;->y:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lotz;->z:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lotz;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lotz;->w:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lotz;->w:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lotz;->v:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v4, 0x7f0b05a3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lotz;->v:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, v0, Lotz;->F:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lotz;->E:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v1, v2}, L_417;->c(Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lotz;->A:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v1, v2}, L_417;->c(Landroid/widget/ImageView;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lotz;->J:L_352;

    .line 104
    .line 105
    iget-object v4, v1, L_352;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move v5, v2

    .line 108
    :goto_0
    const/4 v7, 0x6

    .line 109
    if-ge v5, v7, :cond_6

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    check-cast v7, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 113
    .line 114
    aget-object v7, v7, v5

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->a()V

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v4, v1, L_352;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    check-cast v4, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v4, v1, L_352;->c:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    check-cast v4, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v4, v1, L_352;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    check-cast v4, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, L_352;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, L_352;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-static {v1}, Loty;->a(Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v1, v0, Lotz;->x:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, v0, Lotz;->C:[Landroid/widget/Button;

    .line 173
    .line 174
    move v4, v2

    .line 175
    :goto_1
    const/4 v5, 0x2

    .line 176
    if-ge v4, v5, :cond_c

    .line 177
    .line 178
    aget-object v5, v1, v4

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    iget-object v1, v0, Lotz;->I:Landroid/widget/Button;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v1, v0, Lotz;->u:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    move v1, v2

    .line 207
    :goto_2
    iget-object v4, v0, Lotz;->u:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v1, v4, :cond_e

    .line 214
    .line 215
    iget-object v4, v0, Lotz;->u:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_e
    iget-object v1, v0, Lotz;->y:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v4, v0, Lotz;->z:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v7, v10, Loty;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v10, Loty;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    iget-object v1, v10, Loty;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    iget-object v1, v0, Lotz;->E:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    invoke-static {v1, v2}, L_417;->c(Landroid/widget/ImageView;I)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v1, v0, Lotz;->A:Landroid/widget/ImageView;

    .line 261
    .line 262
    iget v4, v10, Loty;->d:I

    .line 263
    .line 264
    invoke-static {v1, v4}, L_417;->c(Landroid/widget/ImageView;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lotz;->G:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object v1, v0, Lotz;->H:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v1, :cond_12

    .line 277
    .line 278
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v1, v0, Lotz;->J:L_352;

    .line 282
    .line 283
    iget-object v4, v0, Lotz;->a:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, L_352;->d:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v4, :cond_13

    .line 291
    .line 292
    check-cast v4, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {v4}, Loty;->b(Landroid/widget/TextView;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget-object v4, v1, L_352;->c:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v4, :cond_14

    .line 300
    .line 301
    check-cast v4, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v4}, Loty;->b(Landroid/widget/TextView;)V

    .line 304
    .line 305
    .line 306
    :cond_14
    iget-object v4, v1, L_352;->b:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v4, :cond_15

    .line 309
    .line 310
    check-cast v4, Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, L_352;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, L_352;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-static {v1}, Loty;->a(Landroid/widget/ImageView;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    iget-object v1, v10, Loty;->e:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    iget-object v1, v0, Lotz;->B:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_16
    iget-object v1, v0, Lotz;->F:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v1, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_17
    iget-object v1, v0, Lotz;->B:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lotz;->C:[Landroid/widget/Button;

    .line 358
    .line 359
    move v4, v2

    .line 360
    move v7, v4

    .line 361
    :goto_4
    if-ge v4, v5, :cond_1a

    .line 362
    .line 363
    aget-object v8, v1, v4

    .line 364
    .line 365
    iget-object v9, v10, Loty;->e:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-lt v7, v9, :cond_18

    .line 372
    .line 373
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_18
    iget-object v9, v10, Loty;->e:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lakxy;

    .line 384
    .line 385
    new-instance v12, Lawxp;

    .line 386
    .line 387
    iget-object v13, v9, Lakxy;->d:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-direct {v12, v6}, Lawxp;-><init>(Lawxs;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v12}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 393
    .line 394
    .line 395
    new-instance v12, Lawxc;

    .line 396
    .line 397
    new-instance v13, Lnuz;

    .line 398
    .line 399
    invoke-direct {v13, v9, v11}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v12, v13}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v9, Lakxy;->b:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_19

    .line 415
    .line 416
    iget v9, v9, Lakxy;->a:I

    .line 417
    .line 418
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_19
    iget-object v9, v9, Lakxy;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_1a
    :goto_7
    iget-object v1, v0, Lotz;->t:Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v0, Lotz;->D:[Landroid/widget/ImageButton;

    .line 442
    .line 443
    array-length v12, v0

    .line 444
    move v13, v2

    .line 445
    :goto_8
    if-ge v13, v12, :cond_1c

    .line 446
    .line 447
    aget-object v14, v0, v13

    .line 448
    .line 449
    iget-object v4, v10, Loty;->f:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v14, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1b
    invoke-virtual {v14, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lawxp;

    .line 465
    .line 466
    sget-object v5, Lbcsw;->d:Lawxs;

    .line 467
    .line 468
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 472
    .line 473
    .line 474
    new-instance v15, Lawxc;

    .line 475
    .line 476
    new-instance v9, Lmxd;

    .line 477
    .line 478
    const/4 v8, 0x3

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object v4, v9

    .line 482
    move-object v5, v10

    .line 483
    move-object v6, v1

    .line 484
    move-object v7, v14

    .line 485
    move-object v2, v9

    .line 486
    move-object/from16 v9, v16

    .line 487
    .line 488
    invoke-direct/range {v4 .. v9}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v15, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v15}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    goto :goto_8

    .line 501
    :cond_1c
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Loyg;->b:Losy;

    .line 2
    .line 3
    iget-wide v0, v0, Losy;->d:J

    .line 4
    .line 5
    return-wide v0
.end method
