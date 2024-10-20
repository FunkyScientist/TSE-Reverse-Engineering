.class public final Lahmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;
.implements Laxjh;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lby;

.field private final c:Lahvj;

.field private d:Lawuo;

.field private e:L_2062;

.field private f:L_2063;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lahvj;->h:Lahvj;

    .line 2
    .line 3
    sget-object v1, Lahvj;->m:Lahvj;

    .line 4
    .line 5
    sget-object v2, Lahvj;->p:Lahvj;

    .line 6
    .line 7
    sget-object v3, Lahvj;->r:Lahvj;

    .line 8
    .line 9
    sget-object v4, Lahvj;->s:Lahvj;

    .line 10
    .line 11
    sget-object v5, Lahvj;->t:Lahvj;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lahvj;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lahmr;->a:L_3138;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lahvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmr;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lahmr;->c:Lahvj;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmr;->e:L_2062;

    .line 2
    .line 3
    iget-object v0, v0, L_2062;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahmr;->e:L_2062;

    .line 2
    .line 3
    iget-object v0, v0, L_2062;->a:Laxjf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lahmr;->b:Lby;

    .line 2
    .line 3
    instance-of v1, v0, Lbq;

    .line 4
    .line 5
    const v2, 0x7f0b01ef

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b01e7

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbq;

    .line 14
    .line 15
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lahmr;->e:L_2062;

    .line 51
    .line 52
    iget-object v3, p0, Lahmr;->c:Lahvj;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, L_2062;->b(Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->l()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x2

    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    sget-object v3, Lahmr;->a:L_3138;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->c()Lahvj;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_c

    .line 80
    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move v9, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v6, Lahyw;

    .line 105
    .line 106
    invoke-direct {v6}, Lahyw;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move v8, v3

    .line 114
    move v9, v8

    .line 115
    :goto_1
    if-ge v8, v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lahmv;

    .line 122
    .line 123
    iget-object v11, v10, Lahmv;->b:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v11, :cond_4

    .line 126
    .line 127
    iget-object v10, v10, Lahmv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6, v10}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v9, v10, Lahmv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v11, p0, Lahmr;->b:Lby;

    .line 136
    .line 137
    new-instance v12, Lahmo;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->l()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-direct {v12, v11, v10, v13}, Lahmo;-><init>(Lby;Lahmv;I)V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x21

    .line 147
    .line 148
    invoke-virtual {v6, v9, v12, v10}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->l()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v7, v5, -0x1

    .line 183
    .line 184
    const/4 v8, 0x3

    .line 185
    if-eq v7, v4, :cond_7

    .line 186
    .line 187
    if-eq v7, v8, :cond_6

    .line 188
    .line 189
    const v9, 0x7f0701ee

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v6}, Laslx;->S(ILandroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const v9, 0x7f0609f2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const v9, 0x7f0609f4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v5}, L_2032;->l(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    if-eq v7, v4, :cond_9

    .line 223
    .line 224
    if-eq v7, v8, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v4, 0x7f040584

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const v4, 0x7f080983

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const v1, 0x7f0609f3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const v4, 0x7f080971

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const v1, 0x7f0609f5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const v4, 0x7f0808f0

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v6, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v1}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v5, 0x7f070be4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v4, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    .line 284
    .line 285
    :cond_a
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Lahmr;->b:Lby;

    .line 294
    .line 295
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Lawxq;

    .line 300
    .line 301
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v4, Layju;

    .line 305
    .line 306
    sget-object v5, Lbctx;->aP:Lawxs;

    .line 307
    .line 308
    invoke-direct {v4, v5, v0}, Layju;-><init>(Lawxs;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lahmr;->b:Lby;

    .line 315
    .line 316
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, -0x1

    .line 324
    invoke-static {v1, v0, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lahmr;->f:L_2063;

    .line 328
    .line 329
    iget-object v1, p0, Lahmr;->d:Lawuo;

    .line 330
    .line 331
    invoke-interface {v1}, Lawuo;->d()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v1, v3}, L_2063;->b(ILjava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    iget-object v0, p0, Lahmr;->f:L_2063;

    .line 346
    .line 347
    iget-object v1, p0, Lahmr;->d:Lawuo;

    .line 348
    .line 349
    invoke-interface {v1}, Lawuo;->d()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v1, v2}, L_2063;->a(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_6
    return-void

    .line 361
    :cond_c
    const/16 v0, 0x8

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahmr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L_2062;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahmr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lahmr;->d:Lawuo;

    .line 11
    .line 12
    const-class p1, L_2062;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2062;

    .line 19
    .line 20
    iput-object p1, p0, Lahmr;->e:L_2062;

    .line 21
    .line 22
    const-class p1, L_2063;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2063;

    .line 29
    .line 30
    iput-object p1, p0, Lahmr;->f:L_2063;

    .line 31
    .line 32
    return-void
.end method
