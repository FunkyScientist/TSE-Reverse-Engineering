.class public final Laigw;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;


# instance fields
.field public final a:Lvi;

.field public final b:Laigv;

.field c:L_6;

.field private final d:Laxjh;

.field private e:Landroid/content/Context;

.field private f:L_1246;

.field private g:Lajox;

.field private h:Lagzz;

.field private i:Lagzy;

.field private j:Lagzx;

.field private k:L_21;

.field private l:Laiao;


# direct methods
.method public constructor <init>(Laypb;Laigv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laigw;->a:Lvi;

    .line 11
    .line 12
    new-instance v0, Ladjt;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laigw;->d:Laxjh;

    .line 20
    .line 21
    iput-object p2, p0, Laigw;->b:Laigv;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static j(ZLaigu;)Laigs;
    .locals 0

    .line 1
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast p1, Laigt;

    .line 4
    .line 5
    iget p1, p1, Laigt;->b:I

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Laigs;->d:Laigs;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Laigs;->e:Laigs;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Laigs;->b:Laigs;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Laigs;->c:Laigs;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method private final k(Laigu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laigw;->i:Lagzy;

    .line 2
    .line 3
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v1, Laigt;

    .line 6
    .line 7
    iget-object v1, v1, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lagzy;->i(Landroid/os/Parcelable;Lob;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final l(Laigu;)V
    .locals 8

    .line 1
    sget v0, Laigu;->x:I

    .line 2
    .line 3
    iget-object v0, p1, Laigu;->v:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 4
    .line 5
    iget-object v1, p0, Laigw;->l:Laiao;

    .line 6
    .line 7
    invoke-interface {v1}, Laiao;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laigw;->h:Lagzz;

    .line 15
    .line 16
    invoke-interface {v0}, Lagzz;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p1}, Laigw;->j(ZLaigu;)Laigs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e(Laigs;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 30
    .line 31
    invoke-static {p1}, Laigw;->o(Laigu;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->g(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 39
    .line 40
    check-cast v0, Laigt;

    .line 41
    .line 42
    iget-object v0, v0, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_0

    .line 53
    .line 54
    iget-object v4, p1, Laigu;->w:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/View;

    .line 61
    .line 62
    iget-object v5, p0, Laigw;->l:Laiao;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbeyi;

    .line 65
    .line 66
    invoke-static {v6}, Lahyr;->b(Lbeyi;)Lahyr;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 75
    .line 76
    invoke-interface {v5, v6, v7}, Laiao;->d(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, L_2021;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p1, Laigu;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v3, Laiax;->a:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-static {v1, v3}, L_2021;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Laigu;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Laigu;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 108
    .line 109
    iget-object v1, p0, Laigw;->h:Lagzz;

    .line 110
    .line 111
    invoke-interface {v1}, Lagzz;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x0

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v5, v1, :cond_1

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v1, v4

    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->d(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 128
    .line 129
    iget-object v1, p0, Laigw;->j:Lagzx;

    .line 130
    .line 131
    invoke-interface {v1}, Lagzx;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v5, v1, :cond_2

    .line 136
    .line 137
    move v3, v4

    .line 138
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Laigw;->i:Lagzy;

    .line 142
    .line 143
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 144
    .line 145
    check-cast v1, Laigt;

    .line 146
    .line 147
    iget-object v1, v1, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 150
    .line 151
    invoke-interface {v0, v1, p1}, Lagzy;->g(Landroid/os/Parcelable;Lob;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Laigw;->g:Lajox;

    .line 155
    .line 156
    iget-object v0, v0, Lajox;->b:Lajow;

    .line 157
    .line 158
    sget-object v1, Lajow;->a:Lajow;

    .line 159
    .line 160
    if-ne v0, v1, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Laigw;->a:Lvi;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 168
    .line 169
    check-cast v0, Laigt;

    .line 170
    .line 171
    iget-object v0, v0, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 174
    .line 175
    move v1, v2

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v1, v3, :cond_4

    .line 181
    .line 182
    iget-object v3, p0, Laigw;->e:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v4, p0, Laigw;->f:L_1246;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 191
    .line 192
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 193
    .line 194
    const-class v7, L_198;

    .line 195
    .line 196
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, L_198;

    .line 201
    .line 202
    invoke-interface {v6}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v3, v4, v6, v7}, L_2021;->n(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lktg;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, p1, Laigu;->w:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {p0, p1}, Laigw;->e(Laigu;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v0, p1, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->isSelected()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v1, p0, Laigw;->k:L_21;

    .line 244
    .line 245
    iget-object v3, p0, Laigw;->e:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v4, p1, Lajja;->ab:Lajiy;

    .line 248
    .line 249
    check-cast v4, Laigt;

    .line 250
    .line 251
    iget-object v4, v4, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4, v0}, L_21;->c(Landroid/content/Context;L_1846;Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 264
    .line 265
    check-cast v1, Laigt;

    .line 266
    .line 267
    iget v1, v1, Laigt;->c:I

    .line 268
    .line 269
    invoke-static {p1}, Laigw;->o(Laigu;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_5

    .line 274
    .line 275
    const v3, 0x7f141604

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    const v3, 0x7f141605

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object p1, p1, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 283
    .line 284
    iget-object v4, p0, Laigw;->e:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v6, 0x2

    .line 295
    new-array v6, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v6, v2

    .line 298
    .line 299
    aput-object v0, v6, v5

    .line 300
    .line 301
    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final m(Laigu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laigw;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laigw;->c:L_6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laigw;->e:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, L_6;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_6;

    .line 19
    .line 20
    iput-object v0, p0, Laigw;->c:L_6;

    .line 21
    .line 22
    :cond_0
    sget v0, Laigu;->x:I

    .line 23
    .line 24
    iget-object p1, p1, Laigu;->w:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Laigw;->c:L_6;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, L_6;->o(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private static final n(Laigu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 2
    .line 3
    sget-object v1, Laigs;->a:Laigs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e(Laigs;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final o(Laigu;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast p0, Laigt;

    .line 4
    .line 5
    iget-object p0, p0, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, L_3138;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b143e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Laigw;->b:Laigv;

    .line 2
    .line 3
    new-instance v1, Laigu;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Laigu;-><init>(Landroid/view/ViewGroup;Laigv;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v2, Lbctx;->aF:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Laigu;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 21
    .line 22
    new-instance v0, Lawxc;

    .line 23
    .line 24
    new-instance v2, Laicx;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, p0, v1, v3}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Laigu;

    .line 2
    .line 3
    iget-object v0, p1, Laigu;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "book_page_%s"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lgrp;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Laigu;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, Laigw;->l(Laigu;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e(Laigu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laigw;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Laigt;

    .line 9
    .line 10
    iget-object v0, v0, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Laigw;->e:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Laigw;->f:L_1246;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 32
    .line 33
    const-class v5, L_198;

    .line 34
    .line 35
    invoke-interface {v4, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L_198;

    .line 40
    .line 41
    invoke-interface {v4}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v2, v3, v4, v5, v6}, L_2021;->l(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, Laigu;->w:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laigw;->g:Lajox;

    .line 2
    .line 3
    iget-object v0, v0, Lajox;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Laigw;->d:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Laigu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laigw;->m(Laigu;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laigw;->k(Laigu;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laigw;->n(Laigu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Laigu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laigw;->m(Laigu;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laigw;->k(Laigu;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laigw;->n(Laigu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laigw;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1246;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_1246;

    .line 11
    .line 12
    iput-object p3, p0, Laigw;->f:L_1246;

    .line 13
    .line 14
    const-class p3, Lajox;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lajox;

    .line 21
    .line 22
    iput-object p3, p0, Laigw;->g:Lajox;

    .line 23
    .line 24
    iget-object p3, p3, Lajox;->a:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Laigw;->d:Laxjh;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p3, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    const-class p3, Laiha;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Laiha;

    .line 39
    .line 40
    const-class p3, Lagzz;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lagzz;

    .line 47
    .line 48
    iput-object p3, p0, Laigw;->h:Lagzz;

    .line 49
    .line 50
    const-class p3, Lagzy;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lagzy;

    .line 57
    .line 58
    iput-object p3, p0, Laigw;->i:Lagzy;

    .line 59
    .line 60
    const-class p3, Lagzx;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lagzx;

    .line 67
    .line 68
    iput-object p3, p0, Laigw;->j:Lagzx;

    .line 69
    .line 70
    const-class p3, L_21;

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_21;

    .line 77
    .line 78
    iput-object p2, p0, Laigw;->k:L_21;

    .line 79
    .line 80
    new-instance p2, Laiax;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Laiax;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Laigw;->l:Laiao;

    .line 86
    .line 87
    return-void
.end method

.method public final synthetic h(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Laigu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laigw;->l(Laigu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
