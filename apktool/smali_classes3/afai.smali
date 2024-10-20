.class public final Lafai;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Laezz;

.field public final b:Ladqk;

.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Ljava/util/HashSet;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezz;Ladqk;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafai;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lafai;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lafai;->a:Laezz;

    .line 14
    .line 15
    iput-object p3, p0, Lafai;->b:Ladqk;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Laeoe;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lafai;->d:Lyer;

    .line 29
    .line 30
    iput p4, p0, Lafai;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b12c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lafai;->f:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v1, v1}, Larqz;-><init>(Landroid/view/View;[C[B[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lafah;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafai;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Larqz;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lafah;->a:Lagdk;

    .line 19
    .line 20
    iget-object v4, p0, Lafai;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lagdk;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lafai;->d:Lyer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laeoe;

    .line 38
    .line 39
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Laecd;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p1, Larqz;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p1, Larqz;->x:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v0, Lafah;->a:Lagdk;

    .line 60
    .line 61
    iget-object v5, p0, Lafai;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, v4, Lagdk;->x:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v4, v4, Lagdk;->y:Ljava/lang/String;

    .line 73
    .line 74
    const-class v6, L_1867;

    .line 75
    .line 76
    invoke-static {v5, v6, v4}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, L_1867;

    .line 81
    .line 82
    invoke-interface {v4}, L_1867;->a()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v2, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Larqz;->w:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v7, v0, Lafah;->a:Lagdk;

    .line 111
    .line 112
    iget-boolean v7, v7, Lagdk;->B:Z

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget v7, v0, Lafah;->b:I

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    check-cast v2, Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    throw v5

    .line 130
    :cond_3
    check-cast v2, Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v2, p0, Lafai;->b:Ladqk;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p1, Larqz;->w:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v7, Laewh;

    .line 142
    .line 143
    const/16 v8, 0xf

    .line 144
    .line 145
    invoke-direct {v7, p0, v8}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v2}, Lasbf;->am(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, v0, Lafah;->a:Lagdk;

    .line 163
    .line 164
    new-instance v8, Lawxp;

    .line 165
    .line 166
    iget-object v7, v7, Lagdk;->A:Lawxs;

    .line 167
    .line 168
    invoke-direct {v8, v7}, Lawxp;-><init>(Lawxs;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v2, v8}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 174
    .line 175
    .line 176
    iget v2, v0, Lafah;->b:I

    .line 177
    .line 178
    add-int/lit8 v7, v2, -0x1

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    const v2, 0x7f141242

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    if-eq v7, v3, :cond_a

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    const v9, 0x7f141241

    .line 193
    .line 194
    .line 195
    if-eq v7, v8, :cond_9

    .line 196
    .line 197
    const/4 v8, 0x3

    .line 198
    if-eq v7, v8, :cond_8

    .line 199
    .line 200
    if-eq v7, v4, :cond_7

    .line 201
    .line 202
    const/4 v4, 0x5

    .line 203
    if-eq v7, v4, :cond_5

    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    iget-object v4, p0, Lafai;->c:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v7, 0x7f0401d9

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v7, p1, Larqz;->u:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Landroid/view/View;

    .line 222
    .line 223
    const v8, 0x7f080631

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p1, Larqz;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v7, p1, Larqz;->x:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p1, Larqz;->w:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    check-cast v7, Landroid/widget/Button;

    .line 252
    .line 253
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Larqz;->u:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, v0, Lafah;->a:Lagdk;

    .line 287
    .line 288
    iget-object v4, p0, Lafai;->c:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lagdk;->a(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v0, v3, v6

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast p1, Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/view/View;

    .line 315
    .line 316
    const v1, 0x3ec28f5c    # 0.38f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Larqz;->u:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    iget-object v2, p0, Lafai;->c:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v4, 0x7f040581

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v7, p1, Larqz;->v:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    check-cast v4, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p1, Larqz;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p1, Larqz;->x:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Landroid/view/View;->setActivated(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v4, v0, Lafah;->a:Lagdk;

    .line 403
    .line 404
    iget-object v5, p0, Lafai;->c:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Lagdk;->a(Landroid/content/Context;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-array v3, v3, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v4, v3, v6

    .line 417
    .line 418
    invoke-virtual {v1, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v2, Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p1, Larqz;->u:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v1, Lacai;

    .line 430
    .line 431
    const/16 v2, 0x11

    .line 432
    .line 433
    invoke-direct {v1, p0, v0, v2}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    check-cast p1, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_9
    iget-object v2, p0, Lafai;->c:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const v4, 0x7f040194

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v7, p1, Larqz;->v:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    check-cast v4, Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 471
    .line 472
    .line 473
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v4, p1, Larqz;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    iget-object v4, p1, Larqz;->x:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v2, v6}, Landroid/view/View;->setActivated(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p1, Larqz;->u:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v4, v0, Lafah;->a:Lagdk;

    .line 515
    .line 516
    iget-object v5, p0, Lafai;->c:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Lagdk;->a(Landroid/content/Context;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-array v3, v3, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v4, v3, v6

    .line 529
    .line 530
    invoke-virtual {v1, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v2, Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p1, Larqz;->u:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v1, Lacai;

    .line 542
    .line 543
    const/16 v2, 0x14

    .line 544
    .line 545
    invoke-direct {v1, p0, v0, v2}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    check-cast p1, Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_a
    iget-object v4, p0, Lafai;->c:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const v7, 0x7f040284

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    iget-object v7, p1, Larqz;->u:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v8, p1, Larqz;->v:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    check-cast v7, Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    iget-object v7, p1, Larqz;->t:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v7, Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    .line 584
    .line 585
    iget-object v7, p1, Larqz;->x:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v7, Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 594
    .line 595
    .line 596
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 601
    .line 602
    .line 603
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 608
    .line 609
    .line 610
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v5, v0, Lafah;->a:Lagdk;

    .line 620
    .line 621
    iget-object v7, p0, Lafai;->c:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v5, v7}, Lagdk;->a(Landroid/content/Context;)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-array v3, v3, [Ljava/lang/Object;

    .line 632
    .line 633
    aput-object v5, v3, v6

    .line 634
    .line 635
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v4, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Larqz;->u:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v1, Lacai;

    .line 647
    .line 648
    const/16 v2, 0x13

    .line 649
    .line 650
    invoke-direct {v1, p0, v0, v2}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    check-cast p1, Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_b
    iget-object v4, p0, Lafai;->c:Landroid/content/Context;

    .line 660
    .line 661
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const v7, 0x7f04019d

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    iget-object v7, p1, Larqz;->u:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v8, p1, Larqz;->v:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    check-cast v7, Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    iget-object v7, p1, Larqz;->t:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v7, Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    .line 689
    .line 690
    iget-object v7, p1, Larqz;->x:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v7, Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 699
    .line 700
    .line 701
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 706
    .line 707
    .line 708
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v5, v0, Lafah;->a:Lagdk;

    .line 725
    .line 726
    iget-object v7, p0, Lafai;->c:Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v5, v7}, Lagdk;->a(Landroid/content/Context;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    new-array v3, v3, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v5, v3, v6

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v4, Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p1, Larqz;->u:Ljava/lang/Object;

    .line 750
    .line 751
    new-instance v1, Lacai;

    .line 752
    .line 753
    const/16 v2, 0x12

    .line 754
    .line 755
    invoke-direct {v1, p0, v0, v2}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    check-cast p1, Landroid/view/View;

    .line 759
    .line 760
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_c
    throw v5
.end method

.method public final e(Landroid/view/View;Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lafai;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-static {p1, p2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lafah;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lafah;->gp()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lafai;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Larqz;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lafai;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "state_logged_suggestion_ids"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafai;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafai;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lafai;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_logged_suggestion_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
