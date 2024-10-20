.class public final Lotq;
.super Lajjt;
.source "PG"


# static fields
.field public static final a:Lbatz;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lotq;

    .line 2
    .line 3
    const v1, 0x7f0b0d02

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lotq;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lotq;

    .line 11
    .line 12
    const v2, 0x7f0b0cf2

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0e0044

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lotq;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lotq;

    .line 22
    .line 23
    const v3, 0x7f0b0cf3

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0e0047

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lotq;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lotq;

    .line 33
    .line 34
    const v4, 0x7f0b0cf4

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0e0046

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Lotq;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lotq;

    .line 44
    .line 45
    const v5, 0x7f0b0cf5

    .line 46
    .line 47
    .line 48
    const v6, 0x7f0e025c

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lotq;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lotq;

    .line 55
    .line 56
    const v6, 0x7f0b0cf6

    .line 57
    .line 58
    .line 59
    const v7, 0x7f0e0041

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lotq;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lotq;

    .line 66
    .line 67
    const v7, 0x7f0b0cf7

    .line 68
    .line 69
    .line 70
    const v8, 0x7f0e0040

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Lotq;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lotq;

    .line 77
    .line 78
    const v8, 0x7f0b0cf8

    .line 79
    .line 80
    .line 81
    const v9, 0x7f0e0045

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8, v9}, Lotq;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lotq;

    .line 88
    .line 89
    const v9, 0x7f0b0d01

    .line 90
    .line 91
    .line 92
    const v10, 0x7f0e0042

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v9, v10}, Lotq;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v8}, Lbatz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lotq;->a:Lbatz;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lotq;->b:I

    .line 5
    .line 6
    iput p2, p0, Lotq;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lotq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    iget v0, p0, Lotq;->c:I

    .line 2
    .line 3
    new-instance v1, Lotr;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lotr;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lotr;

    .line 4
    .line 5
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast v1, Lotp;

    .line 8
    .line 9
    iget-object v1, v1, Lotp;->a:Lots;

    .line 10
    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Loto;

    .line 13
    .line 14
    iget-object v2, v8, Loto;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lotr;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, v8, Loto;->c:Lbdna;

    .line 26
    .line 27
    sget-object v4, Lbcsw;->a:Lawxs;

    .line 28
    .line 29
    new-instance v5, Layhz;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3, v9}, Layhz;-><init>(Lawxs;Lbdna;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Lotr;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, v8, Loto;->c:Lbdna;

    .line 41
    .line 42
    iget-object v4, v8, Loto;->e:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lbcsw;->a:Lawxs;

    .line 45
    .line 46
    new-instance v6, Layhz;

    .line 47
    .line 48
    invoke-direct {v6, v5, v3, v4}, Layhz;-><init>(Lawxs;Lbdna;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lotr;->t:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v2, v8, Loto;->m:I

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v8, Loto;->z:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_1
    iget v2, v8, Loto;->h:I

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v8, Loto;->n:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move v2, v11

    .line 88
    :goto_2
    iput-boolean v2, v8, Loto;->A:Z

    .line 89
    .line 90
    iget-object v2, v8, Loto;->i:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    move v2, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v2, v12

    .line 103
    :goto_3
    iput-boolean v2, v8, Loto;->B:Z

    .line 104
    .line 105
    iget v2, v8, Loto;->f:I

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    const v2, 0x7f0807fe

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v10, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f07074a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v5, v0, Lotr;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v6, Lusd;

    .line 130
    .line 131
    invoke-direct {v6, v2, v3, v3}, Lusd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lotr;->v:Landroid/widget/ImageView;

    .line 138
    .line 139
    const/16 v13, 0xff

    .line 140
    .line 141
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v8, Loto;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, Lotr;->w:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v3, v8, Loto;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object v2, v0, Lotr;->w:Landroid/widget/TextView;

    .line 161
    .line 162
    const v3, 0x7f1404cc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v2, v0, Lotr;->u:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    const-class v2, L_415;

    .line 178
    .line 179
    invoke-static {v10, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, L_415;

    .line 184
    .line 185
    iget-object v3, v8, Loto;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, L_415;->b(Lcom/google/android/apps/photos/assistant/CardId;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x6

    .line 192
    const/16 v14, 0x8

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v2, v0, Lotr;->x:Landroid/widget/ImageButton;

    .line 197
    .line 198
    invoke-virtual {v2, v14}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v2, v0, Lotr;->x:Landroid/widget/ImageButton;

    .line 203
    .line 204
    invoke-virtual {v2, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f08083d

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v5, v0, Lotr;->x:Landroid/widget/ImageButton;

    .line 223
    .line 224
    new-instance v6, Lusd;

    .line 225
    .line 226
    invoke-direct {v6, v2, v4, v4}, Lusd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lotr;->x:Landroid/widget/ImageButton;

    .line 233
    .line 234
    invoke-virtual {v2, v13}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lotr;->x:Landroid/widget/ImageButton;

    .line 238
    .line 239
    new-instance v4, Lnzs;

    .line 240
    .line 241
    invoke-direct {v4, v1, v0, v3}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object v2, v0, Lotr;->y:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v8, Loto;->o:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    iget-object v2, v8, Loto;->p:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    iget-object v2, v0, Lotr;->B:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    iget-object v2, v0, Lotr;->B:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_6
    iget-object v2, v0, Lotr;->B:Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lotr;->A:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lotr;->C:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v4, v8, Loto;->o:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget v6, v8, Loto;->C:I

    .line 298
    .line 299
    if-eqz v6, :cond_2f

    .line 300
    .line 301
    invoke-static {v5, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-boolean v7, v8, Loto;->A:Z

    .line 310
    .line 311
    const v15, 0x7f070751

    .line 312
    .line 313
    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    iget-boolean v7, v8, Loto;->j:Z

    .line 317
    .line 318
    if-eqz v7, :cond_9

    .line 319
    .line 320
    const v15, 0x7f070752

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v2, v4, v5, v6}, Loto;->d(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v5, 0x7f070753

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lotr;->D:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v4, v8, Loto;->p:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const v6, 0x7f040582

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const v7, 0x7f07074d

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v2, v4, v5, v6}, Loto;->d(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lotr;->G:Landroid/view/ViewGroup;

    .line 374
    .line 375
    iget-boolean v4, v8, Loto;->B:Z

    .line 376
    .line 377
    if-eq v11, v4, :cond_a

    .line 378
    .line 379
    move v4, v14

    .line 380
    goto :goto_7

    .line 381
    :cond_a
    move v4, v12

    .line 382
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lotr;->z:Landroid/widget/ImageView;

    .line 386
    .line 387
    iget-boolean v4, v8, Loto;->A:Z

    .line 388
    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    iget-boolean v4, v8, Loto;->B:Z

    .line 392
    .line 393
    if-nez v4, :cond_b

    .line 394
    .line 395
    move v4, v12

    .line 396
    goto :goto_8

    .line 397
    :cond_b
    move v4, v14

    .line 398
    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v8, Loto;->A:Z

    .line 402
    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    iget-boolean v2, v8, Loto;->B:Z

    .line 406
    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    iget-object v2, v0, Lotr;->z:Landroid/widget/ImageView;

    .line 410
    .line 411
    const v4, 0x7f0b02b5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v0, v2, v4}, Loto;->b(Lotr;Landroid/view/View;I)V

    .line 415
    .line 416
    .line 417
    iget v2, v8, Loto;->h:I

    .line 418
    .line 419
    if-lez v2, :cond_c

    .line 420
    .line 421
    iget-object v4, v0, Lotr;->z:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_c
    const-class v2, L_1246;

    .line 428
    .line 429
    invoke-static {v10, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, L_1246;

    .line 434
    .line 435
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 448
    .line 449
    invoke-virtual {v2, v4, v11}, Lxjx;->aW(II)Lxjx;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v4, v8, Loto;->n:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Lxjx;->aS(Ljava/lang/String;)Lxjx;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const v4, 0x7f060902

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lxjx;->aX(I)Lxjx;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v4}, Lxjx;->aF(I)Lxjx;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v4, v0, Lotr;->z:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 473
    .line 474
    .line 475
    :goto_9
    iget-object v2, v0, Lotr;->z:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lotr;->z:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lotr;->z:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    :cond_d
    iget-boolean v2, v8, Loto;->B:Z

    .line 491
    .line 492
    if-eqz v2, :cond_23

    .line 493
    .line 494
    iget-object v2, v0, Lotr;->a:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v2, v0, Lotr;->G:Landroid/view/ViewGroup;

    .line 501
    .line 502
    const v4, 0x7f0b08d3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v0, v2, v4}, Loto;->b(Lotr;Landroid/view/View;I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lotr;->G:Landroid/view/ViewGroup;

    .line 509
    .line 510
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v8, Loto;->o:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_e

    .line 520
    .line 521
    iget-object v2, v8, Loto;->z:Ljava/lang/Integer;

    .line 522
    .line 523
    if-nez v2, :cond_e

    .line 524
    .line 525
    iget-boolean v2, v8, Loto;->y:Z

    .line 526
    .line 527
    if-nez v2, :cond_e

    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const v4, 0x7f07074b

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_a

    .line 541
    :cond_e
    move v2, v12

    .line 542
    :goto_a
    iget-object v4, v0, Lotr;->G:Landroid/view/ViewGroup;

    .line 543
    .line 544
    invoke-virtual {v4, v2, v12, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lotr;->E:[Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 548
    .line 549
    iget-object v4, v8, Loto;->i:Ljava/util/List;

    .line 550
    .line 551
    iget-boolean v5, v8, Loto;->y:Z

    .line 552
    .line 553
    move v6, v12

    .line 554
    move v14, v6

    .line 555
    :goto_b
    if-ge v6, v3, :cond_10

    .line 556
    .line 557
    aget-object v16, v2, v6

    .line 558
    .line 559
    if-eqz v16, :cond_f

    .line 560
    .line 561
    add-int/lit8 v14, v14, 0x1

    .line 562
    .line 563
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    move v14, v12

    .line 575
    :goto_c
    if-ge v14, v6, :cond_1d

    .line 576
    .line 577
    aget-object v16, v2, v14

    .line 578
    .line 579
    if-eqz v16, :cond_1c

    .line 580
    .line 581
    if-nez v14, :cond_12

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    const/4 v13, 0x3

    .line 588
    if-ne v14, v13, :cond_11

    .line 589
    .line 590
    if-nez v5, :cond_11

    .line 591
    .line 592
    move v13, v11

    .line 593
    move v14, v12

    .line 594
    goto :goto_d

    .line 595
    :cond_11
    move v13, v12

    .line 596
    move v14, v13

    .line 597
    goto :goto_d

    .line 598
    :cond_12
    move v13, v12

    .line 599
    :goto_d
    aget-object v9, v2, v14

    .line 600
    .line 601
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    move-object/from16 v12, v17

    .line 606
    .line 607
    check-cast v12, L_1846;

    .line 608
    .line 609
    const-class v3, L_197;

    .line 610
    .line 611
    invoke-interface {v12, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, L_197;

    .line 616
    .line 617
    sget-object v15, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->d:Llgc;

    .line 618
    .line 619
    iput-object v15, v9, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->h:Llgc;

    .line 620
    .line 621
    invoke-virtual {v9}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->b()V

    .line 622
    .line 623
    .line 624
    if-ne v6, v11, :cond_16

    .line 625
    .line 626
    if-eqz v3, :cond_15

    .line 627
    .line 628
    invoke-interface {v3}, L_197;->B()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-lez v13, :cond_13

    .line 633
    .line 634
    move v15, v11

    .line 635
    goto :goto_e

    .line 636
    :cond_13
    const/4 v15, 0x0

    .line 637
    :goto_e
    invoke-interface {v3}, L_197;->A()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const-string v11, "width must be > 0"

    .line 642
    .line 643
    invoke-static {v15, v11}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    if-lez v3, :cond_14

    .line 647
    .line 648
    const/4 v11, 0x1

    .line 649
    goto :goto_f

    .line 650
    :cond_14
    const/4 v11, 0x0

    .line 651
    :goto_f
    const-string v15, "height must be > 0"

    .line 652
    .line 653
    invoke-static {v11, v15}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const/4 v11, 0x2

    .line 657
    iput v11, v9, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->m:I

    .line 658
    .line 659
    iput v13, v9, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->e:I

    .line 660
    .line 661
    iput v3, v9, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->f:I

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_15
    const/4 v3, 0x1

    .line 665
    const/4 v11, 0x1

    .line 666
    const/4 v15, 0x1

    .line 667
    goto :goto_10

    .line 668
    :cond_16
    move v3, v6

    .line 669
    move v15, v11

    .line 670
    move v11, v3

    .line 671
    :goto_10
    if-le v3, v15, :cond_17

    .line 672
    .line 673
    if-eqz v13, :cond_18

    .line 674
    .line 675
    :cond_17
    if-ne v11, v15, :cond_19

    .line 676
    .line 677
    :cond_18
    iput v15, v9, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->m:I

    .line 678
    .line 679
    :cond_19
    :goto_11
    if-nez v12, :cond_1a

    .line 680
    .line 681
    invoke-virtual {v9}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->a()V

    .line 682
    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_1a
    iput-object v12, v9, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->g:L_1846;

    .line 686
    .line 687
    sget v3, Layku;->a:I

    .line 688
    .line 689
    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v9, v12}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->c(L_1846;)V

    .line 696
    .line 697
    .line 698
    :cond_1b
    :goto_12
    const/4 v3, 0x1

    .line 699
    goto :goto_13

    .line 700
    :cond_1c
    move v3, v11

    .line 701
    :goto_13
    add-int/2addr v14, v3

    .line 702
    move v11, v3

    .line 703
    const/4 v3, 0x6

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v12, 0x0

    .line 706
    const/16 v13, 0xff

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_1d
    iget-object v2, v8, Loto;->i:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_20

    .line 717
    .line 718
    iget-object v2, v8, Loto;->l:Lotm;

    .line 719
    .line 720
    if-nez v2, :cond_1e

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_1e
    iget-object v9, v0, Lotr;->E:[Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 724
    .line 725
    iget-object v2, v8, Loto;->i:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/4 v3, 0x6

    .line 732
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    const/4 v12, 0x0

    .line 737
    :goto_14
    if-ge v12, v11, :cond_20

    .line 738
    .line 739
    aget-object v13, v9, v12

    .line 740
    .line 741
    iget-object v2, v8, Loto;->i:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object v6, v2

    .line 748
    check-cast v6, L_1846;

    .line 749
    .line 750
    if-eqz v13, :cond_1f

    .line 751
    .line 752
    if-eqz v6, :cond_1f

    .line 753
    .line 754
    new-instance v2, Lzth;

    .line 755
    .line 756
    invoke-direct {v2}, Lzth;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v7, v2, Lzth;->a:Landroid/content/Context;

    .line 760
    .line 761
    const-class v3, Lawuo;

    .line 762
    .line 763
    invoke-static {v7, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lawuo;

    .line 768
    .line 769
    invoke-interface {v3}, Lawuo;->d()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v2, v3}, Lzth;->b(I)V

    .line 774
    .line 775
    .line 776
    sget-object v3, Lbctc;->bK:Lawxs;

    .line 777
    .line 778
    iput-object v3, v2, Lzth;->c:Lawxs;

    .line 779
    .line 780
    invoke-virtual {v2, v6}, Lzth;->c(L_1846;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lzth;->a()Layip;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v13, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 788
    .line 789
    .line 790
    new-instance v14, Lawxc;

    .line 791
    .line 792
    new-instance v15, Lotf;

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    move-object v2, v15

    .line 797
    move-object v3, v8

    .line 798
    move-object v4, v7

    .line 799
    move-object v5, v13

    .line 800
    move-object/from16 v18, v7

    .line 801
    .line 802
    move/from16 v7, v17

    .line 803
    .line 804
    invoke-direct/range {v2 .. v7}, Lotf;-><init>(Loto;Landroid/content/Context;Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;L_1846;I)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v14, v15}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v14}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    iget-boolean v2, v8, Loto;->d:Z

    .line 814
    .line 815
    invoke-static {v2, v13}, L_21;->f(ZLandroid/view/View;)V

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_1f
    move-object/from16 v18, v7

    .line 820
    .line 821
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 822
    .line 823
    move-object/from16 v7, v18

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_20
    :goto_16
    iget-object v2, v0, Lotr;->F:Landroid/widget/TextView;

    .line 827
    .line 828
    if-nez v2, :cond_21

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_21
    iget-object v3, v8, Loto;->i:Ljava/util/List;

    .line 832
    .line 833
    if-nez v3, :cond_22

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    goto :goto_17

    .line 837
    :cond_22
    iget v4, v8, Loto;->v:I

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    :goto_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const/4 v5, 0x1

    .line 856
    new-array v6, v5, [Ljava/lang/Object;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    aput-object v3, v6, v5

    .line 860
    .line 861
    const-string v3, "%d"

    .line 862
    .line 863
    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lotr;->F:Landroid/widget/TextView;

    .line 871
    .line 872
    new-instance v3, Lzth;

    .line 873
    .line 874
    invoke-direct {v3}, Lzth;-><init>()V

    .line 875
    .line 876
    .line 877
    iget-object v4, v0, Lotr;->a:Landroid/view/View;

    .line 878
    .line 879
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iput-object v4, v3, Lzth;->a:Landroid/content/Context;

    .line 884
    .line 885
    iget-object v4, v0, Lotr;->a:Landroid/view/View;

    .line 886
    .line 887
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-class v5, Lawuo;

    .line 892
    .line 893
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lawuo;

    .line 898
    .line 899
    invoke-interface {v4}, Lawuo;->d()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-virtual {v3, v4}, Lzth;->b(I)V

    .line 904
    .line 905
    .line 906
    sget-object v4, Lbctc;->bK:Lawxs;

    .line 907
    .line 908
    iput-object v4, v3, Lzth;->c:Lawxs;

    .line 909
    .line 910
    iget-object v4, v8, Loto;->i:Ljava/util/List;

    .line 911
    .line 912
    const/4 v5, 0x4

    .line 913
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, L_1846;

    .line 918
    .line 919
    invoke-virtual {v3, v4}, Lzth;->c(L_1846;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Lzth;->a()Layip;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v0, Lotr;->F:Landroid/widget/TextView;

    .line 930
    .line 931
    new-instance v3, Lawxc;

    .line 932
    .line 933
    new-instance v4, Lnzs;

    .line 934
    .line 935
    invoke-direct {v4, v1, v0, v5}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    .line 943
    .line 944
    :cond_23
    :goto_18
    iget-object v2, v8, Loto;->q:Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_24

    .line 951
    .line 952
    iget-object v1, v0, Lotr;->J:Landroid/view/ViewGroup;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lotr;->D(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v0, Lotr;->M:Landroid/view/ViewGroup;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lotr;->D(Landroid/view/View;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v0, Lotr;->P:Laphj;

    .line 963
    .line 964
    return-void

    .line 965
    :cond_24
    iget-object v2, v8, Loto;->q:Ljava/util/List;

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    const/4 v3, 0x1

    .line 972
    if-ne v2, v3, :cond_2d

    .line 973
    .line 974
    iget-object v2, v0, Lotr;->J:Landroid/view/ViewGroup;

    .line 975
    .line 976
    if-nez v2, :cond_25

    .line 977
    .line 978
    iget-object v2, v0, Lotr;->H:Landroid/view/ViewStub;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Landroid/view/ViewGroup;

    .line 985
    .line 986
    iput-object v2, v0, Lotr;->J:Landroid/view/ViewGroup;

    .line 987
    .line 988
    iget-object v2, v0, Lotr;->J:Landroid/view/ViewGroup;

    .line 989
    .line 990
    const v3, 0x7f0b0275

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Landroid/widget/TextView;

    .line 998
    .line 999
    iput-object v2, v0, Lotr;->K:Landroid/widget/TextView;

    .line 1000
    .line 1001
    iget-object v2, v0, Lotr;->J:Landroid/view/ViewGroup;

    .line 1002
    .line 1003
    const v3, 0x7f0b1b6f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Landroid/widget/ImageView;

    .line 1011
    .line 1012
    iput-object v2, v0, Lotr;->L:Landroid/widget/ImageView;

    .line 1013
    .line 1014
    :cond_25
    iget-object v2, v0, Lotr;->J:Landroid/view/ViewGroup;

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v0, Lotr;->M:Landroid/view/ViewGroup;

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Lotr;->D(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v0, Lotr;->J:Landroid/view/ViewGroup;

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v0, Lotr;->K:Landroid/widget/TextView;

    .line 1031
    .line 1032
    iget-object v4, v8, Loto;->q:Ljava/util/List;

    .line 1033
    .line 1034
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Lotl;

    .line 1039
    .line 1040
    iget-boolean v3, v8, Loto;->u:Z

    .line 1041
    .line 1042
    invoke-static {v10, v2, v2, v4, v3}, Loto;->c(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lotl;Z)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, Lotr;->L:Landroid/widget/ImageView;

    .line 1046
    .line 1047
    iget-object v3, v0, Lotr;->P:Laphj;

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    iput-object v3, v0, Lotr;->P:Laphj;

    .line 1051
    .line 1052
    iget-object v3, v8, Loto;->t:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_29

    .line 1059
    .line 1060
    iget-object v2, v0, Lotr;->L:Landroid/widget/ImageView;

    .line 1061
    .line 1062
    iget-object v3, v8, Loto;->r:Lotn;

    .line 1063
    .line 1064
    if-eqz v3, :cond_26

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    goto :goto_19

    .line 1068
    :cond_26
    const/16 v12, 0x8

    .line 1069
    .line 1070
    :goto_19
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    if-nez v3, :cond_27

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_27
    iget-object v3, v8, Loto;->r:Lotn;

    .line 1077
    .line 1078
    sget-object v4, Lotn;->a:Lotn;

    .line 1079
    .line 1080
    iget v3, v3, Lotn;->c:I

    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v8, Loto;->r:Lotn;

    .line 1086
    .line 1087
    iget v3, v3, Lotn;->d:I

    .line 1088
    .line 1089
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v3, 0xff

    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Lnzs;

    .line 1102
    .line 1103
    const/4 v4, 0x7

    .line 1104
    const/4 v5, 0x0

    .line 1105
    invoke-direct {v3, v1, v10, v4, v5}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v4, v8, Loto;->s:Lotl;

    .line 1109
    .line 1110
    iget-object v4, v4, Lotl;->e:Ljava/lang/Object;

    .line 1111
    .line 1112
    if-eqz v4, :cond_28

    .line 1113
    .line 1114
    check-cast v4, Lawxp;

    .line 1115
    .line 1116
    invoke-static {v2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, Lawxc;

    .line 1120
    .line 1121
    invoke-direct {v4, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1a

    .line 1132
    :cond_29
    const/4 v3, 0x0

    .line 1133
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    const v3, 0x7f080912

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, Lawxp;

    .line 1143
    .line 1144
    sget-object v4, Lbcsw;->d:Lawxs;

    .line 1145
    .line 1146
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 1150
    .line 1151
    .line 1152
    const v3, 0x7f1402d0

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, Lawxc;

    .line 1163
    .line 1164
    new-instance v4, Lmxd;

    .line 1165
    .line 1166
    const/4 v5, 0x2

    .line 1167
    invoke-direct {v4, v1, v10, v0, v5}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_1a
    iget-boolean v2, v8, Loto;->B:Z

    .line 1177
    .line 1178
    if-nez v2, :cond_2a

    .line 1179
    .line 1180
    iget-boolean v2, v8, Loto;->w:Z

    .line 1181
    .line 1182
    if-nez v2, :cond_2b

    .line 1183
    .line 1184
    :cond_2a
    iget-boolean v2, v8, Loto;->x:Z

    .line 1185
    .line 1186
    if-eqz v2, :cond_2c

    .line 1187
    .line 1188
    :cond_2b
    iget-object v0, v0, Lotr;->a:Landroid/view/View;

    .line 1189
    .line 1190
    new-instance v2, Lawxc;

    .line 1191
    .line 1192
    new-instance v3, Lnzs;

    .line 1193
    .line 1194
    const/4 v4, 0x5

    .line 1195
    const/4 v5, 0x0

    .line 1196
    invoke-direct {v3, v1, v10, v4, v5}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_2c
    return-void

    .line 1206
    :cond_2d
    iget-object v1, v0, Lotr;->M:Landroid/view/ViewGroup;

    .line 1207
    .line 1208
    if-nez v1, :cond_2e

    .line 1209
    .line 1210
    iget-object v1, v0, Lotr;->I:Landroid/view/ViewStub;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Landroid/view/ViewGroup;

    .line 1217
    .line 1218
    iput-object v1, v0, Lotr;->M:Landroid/view/ViewGroup;

    .line 1219
    .line 1220
    iget-object v1, v0, Lotr;->M:Landroid/view/ViewGroup;

    .line 1221
    .line 1222
    const v2, 0x7f0b0276

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Landroid/widget/TextView;

    .line 1230
    .line 1231
    iput-object v1, v0, Lotr;->N:Landroid/widget/TextView;

    .line 1232
    .line 1233
    iget-object v1, v0, Lotr;->M:Landroid/view/ViewGroup;

    .line 1234
    .line 1235
    const v2, 0x7f0b0277

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Landroid/widget/TextView;

    .line 1243
    .line 1244
    iput-object v1, v0, Lotr;->O:Landroid/widget/TextView;

    .line 1245
    .line 1246
    :cond_2e
    iget-object v1, v0, Lotr;->M:Landroid/view/ViewGroup;

    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v0, Lotr;->J:Landroid/view/ViewGroup;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Lotr;->D(Landroid/view/View;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v0, Lotr;->P:Laphj;

    .line 1258
    .line 1259
    iget-object v1, v0, Lotr;->M:Landroid/view/ViewGroup;

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, Lotr;->N:Landroid/widget/TextView;

    .line 1265
    .line 1266
    iget-object v3, v8, Loto;->q:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Lotl;

    .line 1273
    .line 1274
    iget-boolean v3, v8, Loto;->u:Z

    .line 1275
    .line 1276
    invoke-static {v10, v1, v1, v2, v3}, Loto;->c(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lotl;Z)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v0, Lotr;->O:Landroid/widget/TextView;

    .line 1280
    .line 1281
    iget-object v1, v8, Loto;->q:Ljava/util/List;

    .line 1282
    .line 1283
    const/4 v2, 0x1

    .line 1284
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Lotl;

    .line 1289
    .line 1290
    iget-boolean v2, v8, Loto;->u:Z

    .line 1291
    .line 1292
    invoke-static {v10, v0, v0, v1, v2}, Loto;->c(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lotl;Z)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_2f
    move-object v0, v9

    .line 1297
    throw v0
.end method
