.class final Lanqk;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Landroid/graphics/Typeface;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqk;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lanqn;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lanqk;->b:Lyer;

    .line 13
    .line 14
    const p1, 0x7f090022

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lanqk;->e(ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lanqk;->c:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const p1, 0x7f090021

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lanqk;->e(ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lanqk;->d:Landroid/graphics/Typeface;

    .line 35
    .line 36
    return-void
.end method

.method private final e(ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanqk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgod;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    return-object p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1669

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanqj;

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
    const v2, 0x7f0e078e

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lanqj;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lanqj;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajgk;

    .line 6
    .line 7
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lanqj;->t:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lanqr;

    .line 13
    .line 14
    iget-object v3, v2, Lanqr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lanqr;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lanqj;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v6, v2, Lanqr;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lanqj;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lanqj;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p1, Lanqj;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lanqj;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lanqj;->t:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v2, Lanqr;->f:Z

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, Lanqj;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v6, p0, Lanqk;->c:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lanqj;->t:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v6, p0, Lanqk;->c:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lanqj;->t:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, p0, Lanqk;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f040582

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object v1, p1, Lanqj;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v6, p0, Lanqk;->d:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lanqj;->t:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v6, p0, Lanqk;->d:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lanqj;->t:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v6, p0, Lanqk;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f0401b0

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-boolean v1, v2, Lanqr;->m:Z

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p1, Lanqj;->A:Landroid/view/View;

    .line 140
    .line 141
    check-cast v1, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lanqj;->B:Landroid/view/View;

    .line 147
    .line 148
    check-cast v1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lanqj;->x:Landroid/view/View;

    .line 154
    .line 155
    new-instance v4, Larlv;

    .line 156
    .line 157
    invoke-direct {v4}, Larlv;-><init>()V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_2
    iget-object v1, p1, Lanqj;->A:Landroid/view/View;

    .line 169
    .line 170
    check-cast v1, Landroid/widget/ImageView;

    .line 171
    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lanqj;->B:Landroid/view/View;

    .line 178
    .line 179
    check-cast v1, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, Lanqj;->x:Landroid/view/View;

    .line 185
    .line 186
    iget-object v7, v2, Lanqr;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 187
    .line 188
    new-instance v8, Larlv;

    .line 189
    .line 190
    invoke-direct {v8}, Larlv;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Larlv;->b()V

    .line 194
    .line 195
    .line 196
    const v9, 0x7f060901

    .line 197
    .line 198
    .line 199
    iput v9, v8, Larlv;->j:I

    .line 200
    .line 201
    invoke-virtual {v8}, Larlv;->a()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Larlv;->c()V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 208
    .line 209
    invoke-virtual {v1, v7, v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v2, Lanqr;->g:Z

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v1, p1, Lanqj;->x:Landroid/view/View;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 219
    .line 220
    const/high16 v7, 0x3f000000    # 0.5f

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object v1, p1, Lanqj;->x:Landroid/view/View;

    .line 227
    .line 228
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 229
    .line 230
    const/high16 v7, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v1, p1, Lanqj;->w:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-boolean v7, v2, Lanqr;->f:Z

    .line 238
    .line 239
    if-eq v4, v7, :cond_4

    .line 240
    .line 241
    move v7, v6

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move v7, v5

    .line 244
    :goto_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, v2, Lanqr;->i:Z

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget v1, v2, Lanqr;->h:I

    .line 252
    .line 253
    if-ne v1, v4, :cond_5

    .line 254
    .line 255
    iget-object v1, p1, Lanqj;->y:Landroid/view/View;

    .line 256
    .line 257
    check-cast v1, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Lanqj;->v:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    iget v1, v2, Lanqr;->h:I

    .line 269
    .line 270
    const/16 v7, 0xa

    .line 271
    .line 272
    if-ge v1, v7, :cond_6

    .line 273
    .line 274
    int-to-long v7, v1

    .line 275
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_4

    .line 284
    :cond_6
    iget-object v1, p1, Lanqj;->a:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v7, 0x7f141d5a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_4
    iget-object v7, p1, Lanqj;->v:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lanqj;->v:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lanqj;->y:Landroid/view/View;

    .line 308
    .line 309
    check-cast v1, Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_5
    iget-object v1, p1, Lanqj;->z:Landroid/view/View;

    .line 315
    .line 316
    iget-boolean v7, v2, Lanqr;->k:Z

    .line 317
    .line 318
    if-eq v4, v7, :cond_7

    .line 319
    .line 320
    move v5, v6

    .line 321
    :cond_7
    check-cast v1, Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iget-object v1, p1, Lanqj;->a:Landroid/view/View;

    .line 327
    .line 328
    new-instance v10, Layiv;

    .line 329
    .line 330
    sget-object v5, Lbcuc;->bW:Lawxs;

    .line 331
    .line 332
    invoke-virtual {p1}, Lob;->hF()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v4, v2, Lanqr;->b:Ljava/lang/String;

    .line 341
    .line 342
    filled-new-array {v4}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    move-object v4, v10

    .line 349
    invoke-direct/range {v4 .. v9}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v10}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p1, Lanqj;->a:Landroid/view/View;

    .line 356
    .line 357
    new-instance v4, Lawxc;

    .line 358
    .line 359
    new-instance v5, Lanpx;

    .line 360
    .line 361
    invoke-direct {v5, v0, v3}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lanqj;->a:Landroid/view/View;

    .line 371
    .line 372
    iget-object v1, v2, Lanqr;->l:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lanqk;->b:Lyer;

    .line 378
    .line 379
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lanqn;

    .line 384
    .line 385
    invoke-virtual {v0}, Lanqn;->c()Lyei;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p1, Lanqj;->x:Landroid/view/View;

    .line 390
    .line 391
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v2, v0, Lyei;->b:I

    .line 398
    .line 399
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 400
    .line 401
    iget-object p1, p1, Lanqj;->x:Landroid/view/View;

    .line 402
    .line 403
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget v0, v0, Lyei;->a:I

    .line 410
    .line 411
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    .line 413
    return-void
.end method
