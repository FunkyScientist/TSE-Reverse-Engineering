.class public final Laxqj;
.super Lnc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field public final synthetic d:Laxqn;


# direct methods
.method public constructor <init>(Laxqn;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxqj;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Laxqj;->d:Laxqn;

    .line 4
    .line 5
    invoke-direct {p0}, Lnc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxqj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object p1, p0, Laxqj;->d:Laxqn;

    .line 2
    .line 3
    iget-object p2, p1, Laxqn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Laxqn;->j:Laxmz;

    .line 10
    .line 11
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0e01fe

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0e01ff

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Laxqj;->d:Laxqn;

    .line 31
    .line 32
    iget-object p2, p2, Laxqn;->p:Laxmx;

    .line 33
    .line 34
    iget-object p2, p2, Laxmx;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Laxqj;->d:Laxqn;

    .line 43
    .line 44
    invoke-virtual {v0}, Laxqn;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p2, Lazoi;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p1, v0}, Lazoi;-><init>(Landroid/view/View;[B)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 8

    .line 1
    check-cast p1, Lazoi;

    .line 2
    .line 3
    iget-object v0, p1, Lazoi;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laxqj;->d:Laxqn;

    .line 12
    .line 13
    iget-boolean v2, v1, Laxqn;->k:Z

    .line 14
    .line 15
    const v3, 0x7f0706a4

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Laxqn;->g:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-double v1, v1

    .line 28
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    div-double/2addr v1, v6

    .line 33
    double-to-int v1, v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laxqj;->d:Laxqn;

    .line 42
    .line 43
    iget-object v1, v1, Laxqn;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Laxqj;->d:Laxqn;

    .line 59
    .line 60
    iget-object v1, v1, Laxqn;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v1, 0x7f0b0c0b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 109
    .line 110
    const v2, 0x7f0b0c0c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v3, p0, Laxqj;->d:Laxqn;

    .line 120
    .line 121
    iget v4, v3, Laxqn;->n:I

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, v3, Laxqn;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v3, v3, Laxqn;->n:I

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    :cond_2
    iget-object v3, p0, Laxqj;->d:Laxqn;

    .line 150
    .line 151
    iget-object v3, v3, Laxqn;->j:Laxmz;

    .line 152
    .line 153
    iget v3, v3, Laxmz;->y:F

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    cmpl-float v4, v3, v4

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v3, p0, Laxqj;->d:Laxqn;

    .line 164
    .line 165
    iget-object v4, v3, Laxqn;->j:Laxmz;

    .line 166
    .line 167
    iget v5, v4, Laxmz;->x:I

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget-object v3, v3, Laxqn;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget v4, v4, Laxmz;->f:I

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v3, v3, Laxqn;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    iget-object v3, p0, Laxqj;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne p2, v3, :cond_6

    .line 201
    .line 202
    const p2, 0x7f080a1b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    const p2, 0x7f140338

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    const p2, 0x7f08045e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Laxqj;->d:Laxqn;

    .line 221
    .line 222
    iget-object p2, p2, Laxqn;->a:Landroid/content/Context;

    .line 223
    .line 224
    const v2, 0x7f060519

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-virtual {v1, p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Laxqj;->d:Laxqn;

    .line 237
    .line 238
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Layka;

    .line 244
    .line 245
    sget-object v3, Lbcuq;->an:Lawxs;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Laxqj;->d:Laxqn;

    .line 254
    .line 255
    iget-object v2, v2, Laxqn;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p2, Laxqn;->c:L_3092;

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    invoke-interface {p2, v2, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Laveq;

    .line 267
    .line 268
    const/16 v1, 0x12

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {p2, p0, p1, v1, v2}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    iget-object v3, p0, Laxqj;->d:Laxqn;

    .line 279
    .line 280
    iget-object v3, v3, Laxqn;->p:Laxmx;

    .line 281
    .line 282
    iget-object v3, v3, Laxmx;->f:Landroid/widget/ImageView$ScaleType;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Laxqj;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Laxqc;

    .line 294
    .line 295
    invoke-interface {p2, v1}, Laxqc;->c(Landroid/widget/ImageView;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, v2}, Laxqc;->d(Landroid/widget/TextView;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Laxqi;

    .line 302
    .line 303
    invoke-direct {v1, p0, p2, p1}, Laxqi;-><init>(Laxqj;Laxqc;Lazoi;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
