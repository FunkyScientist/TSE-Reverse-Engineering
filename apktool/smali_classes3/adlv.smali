.class public final Ladlv;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lawuo;

.field public c:L_1813;

.field public d:Z

.field private final e:Ladrk;

.field private f:L_1816;

.field private g:Lawyc;

.field private h:Laxbl;

.field private i:Lajwe;

.field private j:Z


# direct methods
.method public constructor <init>(Laypb;Ladrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladlv;->e:Ladrk;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lawxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lawxp;

    .line 12
    .line 13
    sget-object v0, Lbctt;->O:Lawxs;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lawxp;

    .line 22
    .line 23
    sget-object v0, Lbctt;->Q:Lawxs;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lawxp;

    .line 30
    .line 31
    sget-object v0, Lbctt;->P:Lawxs;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private static final j(I)Lawxp;
    .locals 1

    .line 1
    sget-object v0, Ladrk;->a:Ladrk;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lawxp;

    .line 14
    .line 15
    sget-object v0, Lbctt;->R:Lawxs;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lawxp;

    .line 22
    .line 23
    sget-object v0, Lbctt;->D:Lawxs;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static final k(Laksn;Z)V
    .locals 5

    .line 1
    sget v0, Laksn;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Laksn;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v3, p1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_1
    const/4 v4, 0x2

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, [Landroid/widget/ImageView;

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Laksn;->z:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_2
    const/4 p1, 0x3

    .line 31
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, [Landroid/widget/ImageView;

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b11c4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Laksn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laksn;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laksn;

    .line 6
    .line 7
    sget-object v2, Ladrk;->a:Ladrk;

    .line 8
    .line 9
    iget-object v2, v0, Ladlv;->e:Ladrk;

    .line 10
    .line 11
    invoke-virtual {v2}, Ladrk;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v5, 0x7f070aa2

    .line 16
    .line 17
    .line 18
    const v6, 0x7f0808d5

    .line 19
    .line 20
    .line 21
    const v7, 0x7f070aa3

    .line 22
    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    if-eq v2, v9, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v2, v0, Ladlv;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Ladlv;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v11, v0, Ladlv;->b:Lawuo;

    .line 42
    .line 43
    invoke-interface {v11}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static {v2, v11}, L_1862;->at(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v11, v1, Laksn;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v12, v0, Ladlv;->c:L_1813;

    .line 62
    .line 63
    iget-object v13, v0, Ladlv;->b:Lawuo;

    .line 64
    .line 65
    invoke-interface {v13}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v12, v13}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-boolean v13, v12, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 74
    .line 75
    iget-object v14, v12, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const v15, 0x7f14106f

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    iget-object v4, v1, Laksn;->u:Landroid/view/View;

    .line 87
    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Laksn;->v:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Laksn;->x:Landroid/view/View;

    .line 99
    .line 100
    check-cast v4, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Laksn;->x:Landroid/view/View;

    .line 106
    .line 107
    if-nez v14, :cond_2

    .line 108
    .line 109
    const v14, 0x7f141064

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    new-array v3, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v16, v3, v10

    .line 124
    .line 125
    const v9, 0x7f12005c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9, v14, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    :goto_1
    check-cast v4, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v3, v1, Laksn;->u:Landroid/view/View;

    .line 139
    .line 140
    check-cast v3, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Laksn;->u:Landroid/view/View;

    .line 146
    .line 147
    check-cast v3, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Laksn;->v:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Laksn;->x:Landroid/view/View;

    .line 158
    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    if-eqz v13, :cond_4

    .line 165
    .line 166
    iget-object v3, v1, Laksn;->t:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v4, v0, Ladlv;->a:Landroid/content/Context;

    .line 169
    .line 170
    const v6, 0x7f080842

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v6}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v6, v0, Ladlv;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v9, 0x7f040584

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v9}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v4, v6}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget-object v3, v1, Laksn;->t:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object v3, v1, Laksn;->D:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v13, :cond_5

    .line 213
    .line 214
    const v6, 0x7f070aa1

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    const v6, 0x7f070aa0

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    check-cast v3, Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Laksn;->D:Landroid/view/View;

    .line 235
    .line 236
    new-instance v4, Lawxc;

    .line 237
    .line 238
    new-instance v5, Ladib;

    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    invoke-direct {v5, v0, v6}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Laksn;->D:Landroid/view/View;

    .line 253
    .line 254
    invoke-static {v12}, Ladlv;->e(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lawxp;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    if-eq v2, v3, :cond_11

    .line 263
    .line 264
    iget-object v4, v0, Ladlv;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4}, L_1862;->au(Landroid/content/Context;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    add-int/lit8 v6, v2, -0x1

    .line 275
    .line 276
    if-eq v6, v3, :cond_7

    .line 277
    .line 278
    if-nez v4, :cond_6

    .line 279
    .line 280
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    new-array v7, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v4, v7, v10

    .line 288
    .line 289
    const v4, 0x7f141070

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    if-nez v4, :cond_8

    .line 298
    .line 299
    const v4, 0x7f141078

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    new-array v7, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v4, v7, v10

    .line 310
    .line 311
    const v4, 0x7f141077

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_5
    iget-object v5, v0, Ladlv;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v5}, L_1862;->au(Landroid/content/Context;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eq v6, v3, :cond_a

    .line 329
    .line 330
    if-nez v5, :cond_9

    .line 331
    .line 332
    const v5, 0x7f14106d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    new-array v9, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v5, v9, v10

    .line 343
    .line 344
    const v5, 0x7f14106a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_6

    .line 352
    :cond_a
    if-nez v5, :cond_b

    .line 353
    .line 354
    const v5, 0x7f141076

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    new-array v9, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v5, v9, v10

    .line 365
    .line 366
    const v3, 0x7f141075

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_d

    .line 378
    .line 379
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    iget-object v3, v1, Laksn;->C:Landroid/view/View;

    .line 387
    .line 388
    check-cast v3, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v1, Laksn;->y:Landroid/view/View;

    .line 394
    .line 395
    check-cast v3, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    :goto_7
    iget-object v3, v1, Laksn;->A:Landroid/view/View;

    .line 402
    .line 403
    check-cast v3, Landroid/view/ViewGroup;

    .line 404
    .line 405
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-static {v2}, Ladlv;->j(I)Lawxp;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v4, 0x2

    .line 413
    if-eq v6, v4, :cond_e

    .line 414
    .line 415
    new-instance v4, Lawxp;

    .line 416
    .line 417
    sget-object v5, Lbctt;->x:Lawxs;

    .line 418
    .line 419
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_e
    new-instance v4, Lawxp;

    .line 424
    .line 425
    sget-object v5, Lbctt;->n:Lawxs;

    .line 426
    .line 427
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 428
    .line 429
    .line 430
    :goto_9
    if-eqz v3, :cond_f

    .line 431
    .line 432
    iget-object v5, v1, Laksn;->A:Landroid/view/View;

    .line 433
    .line 434
    invoke-static {v5, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    iget-object v3, v1, Laksn;->B:Landroid/view/View;

    .line 438
    .line 439
    new-instance v5, Lawxp;

    .line 440
    .line 441
    sget-object v6, Lbcsu;->h:Lawxs;

    .line 442
    .line 443
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, Laksn;->E:Landroid/view/View;

    .line 450
    .line 451
    invoke-static {v3, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Laksn;->B:Landroid/view/View;

    .line 455
    .line 456
    new-instance v4, Lawxc;

    .line 457
    .line 458
    new-instance v5, Ladlu;

    .line 459
    .line 460
    invoke-direct {v5, v0, v1, v2}, Ladlu;-><init>(Ladlv;Laksn;I)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    check-cast v3, Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, Laksn;->E:Landroid/view/View;

    .line 472
    .line 473
    new-instance v4, Lawxc;

    .line 474
    .line 475
    new-instance v5, Lpey;

    .line 476
    .line 477
    const/4 v6, 0x5

    .line 478
    invoke-direct {v5, v0, v2, v6}, Lpey;-><init>(Ljava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    check-cast v3, Landroid/widget/Button;

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x3

    .line 490
    if-ne v2, v3, :cond_10

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-static {v1, v2}, Ladlv;->k(Laksn;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Ladlv;->g:Lawyc;

    .line 497
    .line 498
    new-instance v3, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;

    .line 499
    .line 500
    iget-object v4, v0, Ladlv;->b:Lawuo;

    .line 501
    .line 502
    invoke-interface {v4}, Lawuo;->d()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v5, v1, Laksn;->z:Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v5, L_1763;

    .line 509
    .line 510
    iget-object v6, v0, Ladlv;->h:Laxbl;

    .line 511
    .line 512
    iget-object v7, v0, Ladlv;->i:Lajwe;

    .line 513
    .line 514
    invoke-direct {v5, v1, v6, v7}, L_1763;-><init>(Laksn;Laxbl;Lajwe;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;-><init>(IL_1763;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lawyc;->o(Lawya;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_10
    invoke-static {v1, v10}, Ladlv;->k(Laksn;Z)V

    .line 525
    .line 526
    .line 527
    :goto_a
    iget-object v2, v1, Laksn;->D:Landroid/view/View;

    .line 528
    .line 529
    check-cast v2, Landroid/view/ViewGroup;

    .line 530
    .line 531
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Laksn;->A:Landroid/view/View;

    .line 535
    .line 536
    check-cast v1, Landroid/view/ViewGroup;

    .line 537
    .line 538
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    iget-object v2, v1, Laksn;->D:Landroid/view/View;

    .line 543
    .line 544
    check-cast v2, Landroid/view/ViewGroup;

    .line 545
    .line 546
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v1, Laksn;->A:Landroid/view/View;

    .line 550
    .line 551
    check-cast v1, Landroid/view/ViewGroup;

    .line 552
    .line 553
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_12
    iget-object v2, v0, Ladlv;->b:Lawuo;

    .line 558
    .line 559
    invoke-interface {v2}, Lawuo;->d()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-object v3, v0, Ladlv;->c:L_1813;

    .line 564
    .line 565
    sget-object v4, Ladqy;->a:Ladqy;

    .line 566
    .line 567
    invoke-interface {v3, v2, v4}, L_1813;->d(ILadqy;)Ladmn;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v4, v0, Ladlv;->c:L_1813;

    .line 572
    .line 573
    sget-object v9, Ladqy;->b:Ladqy;

    .line 574
    .line 575
    invoke-interface {v4, v2, v9}, L_1813;->d(ILadqy;)Ladmn;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v4, Ladmn;->c:Ladmn;

    .line 580
    .line 581
    invoke-virtual {v4, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_14

    .line 586
    .line 587
    sget-object v4, Ladmn;->c:Ladmn;

    .line 588
    .line 589
    invoke-virtual {v4, v2}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_13
    iget-object v1, v1, Laksn;->a:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_14
    :goto_b
    sget-object v2, Ladmn;->c:Ladmn;

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget-object v3, v1, Laksn;->a:Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v4, v1, Laksn;->a:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v1, Laksn;->u:Landroid/view/View;

    .line 624
    .line 625
    check-cast v4, Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, Laksn;->v:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v1, Laksn;->x:Landroid/view/View;

    .line 636
    .line 637
    check-cast v4, Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, Ladlv;->f:L_1816;

    .line 643
    .line 644
    iget-object v9, v0, Ladlv;->b:Lawuo;

    .line 645
    .line 646
    invoke-interface {v9}, Lawuo;->d()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-virtual {v4, v9}, L_1816;->b(I)Ladmp;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/4 v9, 0x0

    .line 655
    if-eqz v4, :cond_16

    .line 656
    .line 657
    iget-object v4, v4, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 658
    .line 659
    if-nez v4, :cond_15

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_15
    iget-object v9, v0, Ladlv;->a:Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v4, v9}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    :cond_16
    :goto_c
    if-eqz v2, :cond_18

    .line 669
    .line 670
    iget-object v4, v1, Laksn;->a:Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v6, v1, Laksn;->u:Landroid/view/View;

    .line 681
    .line 682
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-eqz v11, :cond_17

    .line 687
    .line 688
    const v9, 0x7f141074

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    goto :goto_d

    .line 696
    :cond_17
    const/4 v11, 0x1

    .line 697
    new-array v11, v11, [Ljava/lang/Object;

    .line 698
    .line 699
    aput-object v9, v11, v10

    .line 700
    .line 701
    const v9, 0x7f141073

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :goto_d
    check-cast v6, Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v1, Laksn;->t:Landroid/widget/ImageView;

    .line 714
    .line 715
    const v6, 0x7f080987

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_18
    iget-object v4, v1, Laksn;->a:Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v11, v1, Laksn;->u:Landroid/view/View;

    .line 733
    .line 734
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-eqz v12, :cond_19

    .line 739
    .line 740
    const v9, 0x7f141072

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    goto :goto_e

    .line 748
    :cond_19
    const/4 v12, 0x1

    .line 749
    new-array v12, v12, [Ljava/lang/Object;

    .line 750
    .line 751
    aput-object v9, v12, v10

    .line 752
    .line 753
    const v9, 0x7f141071

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :goto_e
    check-cast v11, Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    iget-object v4, v1, Laksn;->t:Landroid/widget/ImageView;

    .line 766
    .line 767
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 768
    .line 769
    .line 770
    :goto_f
    iget-object v4, v1, Laksn;->D:Landroid/view/View;

    .line 771
    .line 772
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    const v9, 0x7f070aa1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    check-cast v4, Landroid/view/ViewGroup;

    .line 792
    .line 793
    invoke-virtual {v4, v5, v6, v9, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, Laksn;->D:Landroid/view/View;

    .line 797
    .line 798
    check-cast v3, Landroid/view/ViewGroup;

    .line 799
    .line 800
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v1, Laksn;->A:Landroid/view/View;

    .line 804
    .line 805
    check-cast v3, Landroid/view/ViewGroup;

    .line 806
    .line 807
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v1, Laksn;->D:Landroid/view/View;

    .line 811
    .line 812
    new-instance v4, Lawxc;

    .line 813
    .line 814
    if-eqz v2, :cond_1a

    .line 815
    .line 816
    new-instance v5, Ladib;

    .line 817
    .line 818
    const/4 v6, 0x5

    .line 819
    invoke-direct {v5, v0, v6}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_1a
    new-instance v5, Ladib;

    .line 824
    .line 825
    const/4 v6, 0x6

    .line 826
    invoke-direct {v5, v0, v6}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    :goto_10
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    check-cast v3, Landroid/view/ViewGroup;

    .line 833
    .line 834
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v1, Laksn;->D:Landroid/view/View;

    .line 838
    .line 839
    new-instance v3, Lawxp;

    .line 840
    .line 841
    if-eqz v2, :cond_1b

    .line 842
    .line 843
    sget-object v2, Lbctt;->F:Lawxs;

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_1b
    sget-object v2, Lbctt;->b:Lawxs;

    .line 847
    .line 848
    :goto_11
    invoke-direct {v3, v2}, Lawxp;-><init>(Lawxs;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 852
    .line 853
    .line 854
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladlv;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Ladlv;->b:Lawuo;

    .line 13
    .line 14
    const-class p1, L_1813;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1813;

    .line 21
    .line 22
    iput-object p1, p0, Ladlv;->c:L_1813;

    .line 23
    .line 24
    const-class p1, L_1816;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1816;

    .line 31
    .line 32
    iput-object p1, p0, Ladlv;->f:L_1816;

    .line 33
    .line 34
    const-class p1, Lawyc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawyc;

    .line 41
    .line 42
    iput-object p1, p0, Ladlv;->g:Lawyc;

    .line 43
    .line 44
    const-class p1, Laxbl;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laxbl;

    .line 51
    .line 52
    iput-object p1, p0, Ladlv;->h:Laxbl;

    .line 53
    .line 54
    const-class p1, Lajwe;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lajwe;

    .line 61
    .line 62
    iput-object p1, p0, Ladlv;->i:Lajwe;

    .line 63
    .line 64
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Laksn;

    .line 2
    .line 3
    iget-boolean v0, p0, Ladlv;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Laksn;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Ladlv;->e:Ladrk;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ladrk;->a:Ladrk;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ladrk;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Laksn;->A:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ladlv;->b:Lawuo;

    .line 37
    .line 38
    invoke-interface {p1}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, L_1862;->at(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ladlv;->j(I)Lawxp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lawxq;

    .line 53
    .line 54
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Ladlv;->j:Z

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Ladlv;->c:L_1813;

    .line 70
    .line 71
    iget-object v1, p0, Ladlv;->b:Lawuo;

    .line 72
    .line 73
    invoke-interface {v1}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lawxq;

    .line 82
    .line 83
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ladlv;->e(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lawxp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, Ladlv;->j:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Lawxq;

    .line 103
    .line 104
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lawxp;

    .line 108
    .line 109
    sget-object v4, Lbcsu;->M:Lawxs;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lawxp;-><init>(Lawxs;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p0, Ladlv;->j:Z

    .line 124
    .line 125
    return-void
.end method
