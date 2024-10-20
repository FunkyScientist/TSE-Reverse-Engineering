.class final Laxof;
.super Lnc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic d:Laxoi;

.field final synthetic e:Lawdz;


# direct methods
.method public constructor <init>(Laxoi;Landroid/content/Context;Lawdz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxof;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Laxof;->e:Lawdz;

    .line 4
    .line 5
    iput-object p1, p0, Laxof;->d:Laxoi;

    .line 6
    .line 7
    invoke-direct {p0}, Lnc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxof;->d:Laxoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxoi;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Laxoi;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Laxof;->d:Laxoi;

    .line 13
    .line 14
    iget-object v0, v0, Laxoi;->k:Laxoh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laxof;->d:Laxoi;

    .line 2
    .line 3
    iget-object v1, v0, Laxoi;->k:Laxoh;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Laxoi;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laxof;->d:Laxoi;

    .line 17
    .line 18
    invoke-virtual {p1}, Laxoi;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Laxof;->d:Laxoi;

    .line 24
    .line 25
    invoke-virtual {v0}, Laxoi;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Laxoi;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Laxof;->d:Laxoi;

    .line 38
    .line 39
    invoke-virtual {p1}, Laxoi;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Laxof;->d:Laxoi;

    .line 45
    .line 46
    iget-object p1, p1, Laxoi;->M:Laxmz;

    .line 47
    .line 48
    iget-boolean p1, p1, Laxmz;->w:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const p1, 0x7f0e01e0

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    const p1, 0x7f0e01df

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 4

    .line 1
    iget-object p1, p0, Laxof;->d:Laxoi;

    .line 2
    .line 3
    iget-object p1, p1, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Laxof;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lbige;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laxof;->d:Laxoi;

    .line 23
    .line 24
    iget-object v0, v0, Laxoi;->Q:Laxoa;

    .line 25
    .line 26
    iget-boolean v0, v0, Laxoa;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laxof;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070646

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f0e01df

    .line 59
    .line 60
    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Laxof;->d:Laxoi;

    .line 64
    .line 65
    iget-object p2, p2, Laxoi;->v:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p2, Lazoi;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p1, v0}, Lazoi;-><init>(Landroid/view/View;[C)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final synthetic g(Lob;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lazoi;

    .line 8
    .line 9
    iget-object v2, v2, Lazoi;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Laxof;->d:Laxoi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnc;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Laxoi;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v4, v3, :cond_2b

    .line 22
    .line 23
    iget-object v3, v0, Laxof;->d:Laxoi;

    .line 24
    .line 25
    invoke-virtual {v3}, Laxoi;->e()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v4, v3, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, Laxof;->d:Laxoi;

    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    const v3, 0x7f0b0ba4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    iget v4, v1, Laxoi;->C:I

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v6, v1, Laxoi;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v4, v1, Laxoi;->M:Laxmz;

    .line 60
    .line 61
    iget v4, v4, Laxmz;->f:I

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v6, v1, Laxoi;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v4, v1, Laxoi;->D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v1, Laxoi;->D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v1, Laxoi;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget v4, v1, Laxoi;->z:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f0b0ba3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget v6, v1, Laxoi;->B:I

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    iget-object v7, v1, Laxoi;->b:Landroid/content/Context;

    .line 122
    .line 123
    iget v8, v1, Laxoi;->B:I

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v5, v1, Laxoi;->E:I

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v5, v1, Laxoi;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v6, v1, Laxoi;->E:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    :cond_4
    iget v4, v1, Laxoi;->A:I

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v1, Laxoi;->b:Landroid/content/Context;

    .line 172
    .line 173
    iget v5, v1, Laxoi;->A:I

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v4, v1, Laxoi;->M:Laxmz;

    .line 184
    .line 185
    iget-boolean v4, v4, Laxmz;->w:Z

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v1, Laxoi;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v4}, Lawae;->m(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    new-instance v3, Laxnn;

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-direct {v3, v1, v4}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object v3, v0, Laxof;->d:Laxoi;

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    check-cast v4, Landroid/view/View;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v3, Laxoi;->M:Laxmz;

    .line 222
    .line 223
    iget v8, v7, Laxmz;->a:I

    .line 224
    .line 225
    if-nez v8, :cond_8

    .line 226
    .line 227
    iget v9, v7, Laxmz;->b:I

    .line 228
    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    :cond_8
    iget v7, v7, Laxmz;->b:I

    .line 232
    .line 233
    if-nez v7, :cond_9

    .line 234
    .line 235
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    if-nez v1, :cond_b

    .line 245
    .line 246
    iget-object v1, v3, Laxoi;->b:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v7, 0x7f07063c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v4, v1, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    move v1, v5

    .line 275
    :cond_b
    invoke-virtual {v3}, Laxoi;->r()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v9, 0x1

    .line 280
    if-eq v9, v7, :cond_c

    .line 281
    .line 282
    move v7, v5

    .line 283
    goto :goto_2

    .line 284
    :cond_c
    const/4 v7, -0x1

    .line 285
    :goto_2
    invoke-virtual {v3}, Laxoi;->t()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v3, Laxoi;->m:Ljava/util/List;

    .line 289
    .line 290
    add-int/2addr v1, v7

    .line 291
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 296
    .line 297
    move v7, v5

    .line 298
    move v10, v7

    .line 299
    :goto_3
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-ge v7, v11, :cond_e

    .line 308
    .line 309
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 318
    .line 319
    iget-object v12, v3, Laxoi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 320
    .line 321
    invoke-virtual {v12}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ne v9, v11, :cond_d

    .line 330
    .line 331
    move v10, v7

    .line 332
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object v12, v7

    .line 344
    check-cast v12, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 345
    .line 346
    iget-object v7, v3, Laxoi;->p:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_f

    .line 353
    .line 354
    iget-object v7, v3, Laxoi;->p:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Laxjx;

    .line 361
    .line 362
    invoke-virtual {v2}, Laxjx;->e()V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 367
    .line 368
    iget-object v10, v3, Laxoi;->f:L_3092;

    .line 369
    .line 370
    iget-object v11, v3, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 371
    .line 372
    new-instance v13, Laxjw;

    .line 373
    .line 374
    invoke-direct {v13, v7, v10, v11}, Laxjw;-><init>(Landroid/content/Context;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v3, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 378
    .line 379
    iput-object v7, v13, Laxjw;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v7, v3, Laxoi;->M:Laxmz;

    .line 382
    .line 383
    iput-object v7, v13, Laxjw;->e:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v7, Laxjx;

    .line 386
    .line 387
    invoke-direct {v7, v13}, Laxjx;-><init>(Laxjw;)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v3, Laxoi;->o:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v10, v3, Laxoi;->p:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-object v2, v7

    .line 401
    :goto_4
    invoke-virtual {v2}, Laxjx;->l()V

    .line 402
    .line 403
    .line 404
    iget v7, v3, Laxoi;->E:I

    .line 405
    .line 406
    if-eqz v7, :cond_10

    .line 407
    .line 408
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget v10, v3, Laxoi;->E:I

    .line 415
    .line 416
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    goto :goto_5

    .line 421
    :cond_10
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const v10, 0x7f07060d

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    :goto_5
    iput v7, v2, Laxjx;->n:I

    .line 435
    .line 436
    iget-object v10, v2, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 437
    .line 438
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    .line 444
    iget-object v10, v2, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 445
    .line 446
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451
    .line 452
    iget-object v10, v2, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 453
    .line 454
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459
    .line 460
    iget-object v10, v2, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 461
    .line 462
    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 467
    .line 468
    iget-object v10, v2, Laxjx;->g:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    .line 476
    iget-object v10, v2, Laxjx;->g:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 483
    .line 484
    iget-object v10, v2, Laxjx;->h:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 491
    .line 492
    iget-object v10, v2, Laxjx;->h:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 499
    .line 500
    iget-object v10, v2, Laxjx;->h:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 503
    .line 504
    .line 505
    iget v10, v2, Laxjx;->j:I

    .line 506
    .line 507
    const/4 v11, 0x2

    .line 508
    if-ne v10, v9, :cond_11

    .line 509
    .line 510
    iget-object v7, v2, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 511
    .line 512
    invoke-virtual {v7}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->invalidate()V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_11
    if-ne v10, v11, :cond_13

    .line 517
    .line 518
    iget-object v10, v2, Laxjx;->a:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const v13, 0x7f07064c

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-gt v7, v10, :cond_12

    .line 532
    .line 533
    iget-object v7, v2, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 534
    .line 535
    iget-object v10, v2, Laxjx;->a:Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    const v13, 0x7f07064d

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    int-to-float v10, v10

    .line 549
    const/high16 v13, 0x40800000    # 4.0f

    .line 550
    .line 551
    div-float/2addr v10, v13

    .line 552
    float-to-double v13, v10

    .line 553
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    double-to-int v10, v13

    .line 558
    iput v10, v7, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 559
    .line 560
    iget-object v7, v7, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 561
    .line 562
    add-int/2addr v10, v10

    .line 563
    int-to-float v10, v10

    .line 564
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 565
    .line 566
    .line 567
    :cond_12
    iget-object v7, v2, Laxjx;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 568
    .line 569
    invoke-virtual {v7}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_13
    invoke-virtual {v2}, Laxjx;->d()V

    .line 574
    .line 575
    .line 576
    :goto_6
    iget v7, v3, Laxoi;->F:I

    .line 577
    .line 578
    if-eqz v7, :cond_14

    .line 579
    .line 580
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    iget v10, v3, Laxoi;->F:I

    .line 587
    .line 588
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto :goto_7

    .line 593
    :cond_14
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 594
    .line 595
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const v10, 0x7f07062f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    :goto_7
    iput v7, v2, Laxjx;->m:I

    .line 607
    .line 608
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    const v10, 0x7f07062e

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    iput v7, v2, Laxjx;->l:I

    .line 622
    .line 623
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 632
    .line 633
    iget-object v10, v3, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 634
    .line 635
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 636
    .line 637
    iget-boolean v10, v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 638
    .line 639
    const v13, 0x7f060c14

    .line 640
    .line 641
    .line 642
    if-eqz v10, :cond_16

    .line 643
    .line 644
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_15

    .line 649
    .line 650
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbdfj;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    sget-object v14, Lbdfj;->b:Lbdfj;

    .line 655
    .line 656
    if-ne v10, v14, :cond_16

    .line 657
    .line 658
    :cond_15
    iget-object v10, v3, Laxoi;->b:Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v10, v13}, Landroid/content/Context;->getColor(I)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    iget v14, v3, Laxoi;->r:I

    .line 665
    .line 666
    invoke-virtual {v2, v14, v10}, Laxjx;->k(II)V

    .line 667
    .line 668
    .line 669
    :cond_16
    const v10, 0x7f0b0b96

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-ne v14, v9, :cond_17

    .line 683
    .line 684
    iget-object v14, v3, Laxoi;->b:Landroid/content/Context;

    .line 685
    .line 686
    invoke-static {v1, v14}, Lavzj;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    goto :goto_8

    .line 691
    :cond_17
    iget-object v14, v3, Laxoi;->b:Landroid/content/Context;

    .line 692
    .line 693
    invoke-interface {v12, v14}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    :goto_8
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->F()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_21

    .line 705
    .line 706
    iget-object v7, v3, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 707
    .line 708
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 709
    .line 710
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    .line 711
    .line 712
    if-eqz v7, :cond_18

    .line 713
    .line 714
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v7, v13}, Landroid/content/Context;->getColor(I)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    iget v13, v3, Laxoi;->q:I

    .line 721
    .line 722
    invoke-virtual {v2, v13, v7}, Laxjx;->k(II)V

    .line 723
    .line 724
    .line 725
    :cond_18
    iget-object v7, v3, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 726
    .line 727
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 728
    .line 729
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->v:Z

    .line 730
    .line 731
    if-eqz v7, :cond_21

    .line 732
    .line 733
    iget-object v7, v3, Laxoi;->a:Landroid/content/SharedPreferences;

    .line 734
    .line 735
    const-string v13, "PartnerPinningFirstLaunch"

    .line 736
    .line 737
    invoke-interface {v7, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_21

    .line 742
    .line 743
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-ne v7, v9, :cond_19

    .line 748
    .line 749
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 750
    .line 751
    invoke-static {v1, v7}, Lavzj;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    goto :goto_9

    .line 756
    :cond_19
    invoke-interface {v12}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-nez v7, :cond_1a

    .line 761
    .line 762
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 763
    .line 764
    invoke-interface {v12, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    goto :goto_9

    .line 769
    :cond_1a
    invoke-interface {v12}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    :goto_9
    iget-object v15, v3, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 774
    .line 775
    check-cast v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 776
    .line 777
    iget-object v15, v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->w:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    if-eqz v15, :cond_1b

    .line 784
    .line 785
    iget-object v15, v3, Laxoi;->b:Landroid/content/Context;

    .line 786
    .line 787
    new-array v8, v9, [Ljava/lang/Object;

    .line 788
    .line 789
    aput-object v7, v8, v5

    .line 790
    .line 791
    const v7, 0x7f140333

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    goto :goto_a

    .line 799
    :cond_1b
    iget-object v7, v3, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 800
    .line 801
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 802
    .line 803
    iget-object v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->w:Ljava/lang/String;

    .line 804
    .line 805
    :goto_a
    new-instance v8, Laxmv;

    .line 806
    .line 807
    invoke-direct {v8}, Laxmv;-><init>()V

    .line 808
    .line 809
    .line 810
    iput v9, v8, Laxmv;->d:I

    .line 811
    .line 812
    iput-object v7, v8, Laxmv;->c:Ljava/lang/CharSequence;

    .line 813
    .line 814
    iget-object v7, v3, Laxoi;->O:Landroid/view/View;

    .line 815
    .line 816
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iput-object v7, v8, Laxmv;->a:Landroid/view/View;

    .line 820
    .line 821
    const v7, 0x7f0b0b9b

    .line 822
    .line 823
    .line 824
    iput v7, v8, Laxmv;->b:I

    .line 825
    .line 826
    iget-object v7, v8, Laxmv;->a:Landroid/view/View;

    .line 827
    .line 828
    if-eqz v7, :cond_20

    .line 829
    .line 830
    iget-object v7, v8, Laxmv;->c:Ljava/lang/CharSequence;

    .line 831
    .line 832
    if-eqz v7, :cond_1f

    .line 833
    .line 834
    new-instance v7, Laxmw;

    .line 835
    .line 836
    invoke-direct {v7, v8}, Laxmw;-><init>(Laxmv;)V

    .line 837
    .line 838
    .line 839
    iput-object v7, v3, Laxoi;->K:Laxmw;

    .line 840
    .line 841
    iget-object v7, v3, Laxoi;->K:Laxmw;

    .line 842
    .line 843
    iget-object v8, v3, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 844
    .line 845
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 846
    .line 847
    iget v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 848
    .line 849
    const/16 v15, 0x3a

    .line 850
    .line 851
    if-eq v8, v15, :cond_1c

    .line 852
    .line 853
    move v15, v5

    .line 854
    goto :goto_b

    .line 855
    :cond_1c
    move v15, v9

    .line 856
    :goto_b
    if-eqz v8, :cond_1e

    .line 857
    .line 858
    xor-int/lit8 v8, v15, 0x1

    .line 859
    .line 860
    iput-boolean v8, v7, Laxmw;->q:Z

    .line 861
    .line 862
    new-instance v8, Laxnn;

    .line 863
    .line 864
    invoke-direct {v8, v3, v11, v6}, Laxnn;-><init>(Ljava/lang/Object;I[B)V

    .line 865
    .line 866
    .line 867
    iget-object v15, v7, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 868
    .line 869
    new-instance v11, Laveq;

    .line 870
    .line 871
    const/16 v5, 0xc

    .line 872
    .line 873
    invoke-direct {v11, v7, v8, v5, v6}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15, v11}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    .line 878
    .line 879
    iget-object v5, v3, Laxoi;->K:Laxmw;

    .line 880
    .line 881
    iget-object v6, v5, Laxmw;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 882
    .line 883
    iget-object v7, v5, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 884
    .line 885
    invoke-virtual {v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getId()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-nez v6, :cond_1d

    .line 894
    .line 895
    iget-object v6, v5, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 896
    .line 897
    const/4 v7, 0x4

    .line 898
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    iget-object v6, v5, Laxmw;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 902
    .line 903
    iget-object v7, v5, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 904
    .line 905
    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    iget-object v6, v5, Laxmw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 909
    .line 910
    invoke-static {v6}, Lgrn;->c(Landroid/view/View;)V

    .line 911
    .line 912
    .line 913
    iget-object v5, v5, Laxmw;->m:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;

    .line 914
    .line 915
    iput-boolean v9, v5, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->a:Z

    .line 916
    .line 917
    iput-boolean v9, v5, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->b:Z

    .line 918
    .line 919
    iput-boolean v9, v5, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->c:Z

    .line 920
    .line 921
    :cond_1d
    iget-object v5, v3, Laxoi;->a:Landroid/content/SharedPreferences;

    .line 922
    .line 923
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-interface {v5, v13, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_1e
    throw v6

    .line 937
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    const-string v2, "Must either provide a resource ID or actual text to display during construction"

    .line 940
    .line 941
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    const-string v2, "Specify either a target view, or an id inside of a target container"

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v1

    .line 953
    :cond_21
    :goto_c
    invoke-virtual {v2, v1}, Laxjx;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 954
    .line 955
    .line 956
    const v5, 0x7f0b0b94

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 964
    .line 965
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 966
    .line 967
    .line 968
    iget-object v6, v2, Laxjx;->d:Landroid/view/View;

    .line 969
    .line 970
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v3, Laxoi;->n:Ljava/util/Map;

    .line 974
    .line 975
    invoke-interface {v5, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    iget-object v5, v3, Laxoi;->M:Laxmz;

    .line 979
    .line 980
    iget v5, v5, Laxmz;->f:I

    .line 981
    .line 982
    if-eqz v5, :cond_22

    .line 983
    .line 984
    iget-object v6, v3, Laxoi;->b:Landroid/content/Context;

    .line 985
    .line 986
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    .line 992
    .line 993
    :cond_22
    const v5, 0x7f0b0b95

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-ne v6, v9, :cond_24

    .line 1007
    .line 1008
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    const/4 v7, 0x0

    .line 1013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v6, v8}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-ne v6, v9, :cond_23

    .line 1028
    .line 1029
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_23

    .line 1038
    .line 1039
    iget-boolean v6, v3, Laxoi;->H:Z

    .line 1040
    .line 1041
    if-eqz v6, :cond_25

    .line 1042
    .line 1043
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 1052
    .line 1053
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 1054
    .line 1055
    invoke-interface {v6, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    goto :goto_d

    .line 1060
    :cond_23
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v6, v8}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-le v6, v9, :cond_25

    .line 1075
    .line 1076
    iget-object v6, v3, Laxoi;->b:Landroid/content/Context;

    .line 1077
    .line 1078
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-virtual {v7}, Lbalb;->c()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    new-array v8, v9, [Ljava/lang/Object;

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    aput-object v7, v8, v10

    .line 1090
    .line 1091
    const v7, 0x7f140304

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    goto :goto_d

    .line 1099
    :cond_24
    iget-boolean v6, v3, Laxoi;->H:Z

    .line 1100
    .line 1101
    if-eqz v6, :cond_25

    .line 1102
    .line 1103
    iget-object v6, v3, Laxoi;->b:Landroid/content/Context;

    .line 1104
    .line 1105
    invoke-interface {v12, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    goto :goto_d

    .line 1110
    :cond_25
    const-string v6, ""

    .line 1111
    .line 1112
    :goto_d
    invoke-interface {v12}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->F()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_26

    .line 1117
    .line 1118
    iget-object v7, v3, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 1119
    .line 1120
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->q()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-eqz v7, :cond_26

    .line 1125
    .line 1126
    iget-object v6, v3, Laxoi;->b:Landroid/content/Context;

    .line 1127
    .line 1128
    invoke-interface {v12, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    iget-object v7, v3, Laxoi;->f:L_3092;

    .line 1133
    .line 1134
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1135
    .line 1136
    invoke-direct {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v10, Layka;

    .line 1140
    .line 1141
    sget-object v11, Lbcuq;->j:Lawxs;

    .line 1142
    .line 1143
    invoke-direct {v10, v11}, Layka;-><init>(Lawxs;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v10, v3, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1150
    .line 1151
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v10, -0x1

    .line 1155
    invoke-interface {v7, v10, v8}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_26
    move-object v11, v6

    .line 1159
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-nez v6, :cond_27

    .line 1164
    .line 1165
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_27
    const/16 v6, 0x8

    .line 1174
    .line 1175
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    :goto_e
    iget-object v6, v3, Laxoi;->M:Laxmz;

    .line 1179
    .line 1180
    iget v6, v6, Laxmz;->g:I

    .line 1181
    .line 1182
    if-eqz v6, :cond_28

    .line 1183
    .line 1184
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_28
    iget-object v6, v3, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 1194
    .line 1195
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->q()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_29

    .line 1200
    .line 1201
    invoke-interface {v12}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->F()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_29

    .line 1206
    .line 1207
    iget-object v6, v3, Laxoi;->M:Laxmz;

    .line 1208
    .line 1209
    iget-boolean v6, v6, Laxmz;->h:Z

    .line 1210
    .line 1211
    iget-object v6, v3, Laxoi;->b:Landroid/content/Context;

    .line 1212
    .line 1213
    const v7, 0x7f0600fa

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_29
    iget-object v5, v3, Laxoi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1224
    .line 1225
    invoke-virtual {v5, v12}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_2a

    .line 1230
    .line 1231
    const/4 v5, 0x2

    .line 1232
    invoke-virtual {v2, v5}, Laxjx;->j(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v3, Laxoi;->b:Landroid/content/Context;

    .line 1236
    .line 1237
    invoke-interface {v12, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    iget-object v7, v3, Laxoi;->b:Landroid/content/Context;

    .line 1242
    .line 1243
    invoke-interface {v12, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    new-array v5, v5, [Ljava/lang/Object;

    .line 1248
    .line 1249
    const/4 v8, 0x0

    .line 1250
    aput-object v6, v5, v8

    .line 1251
    .line 1252
    aput-object v7, v5, v9

    .line 1253
    .line 1254
    const v6, 0x7f1402f4

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2a
    new-instance v2, Lotf;

    .line 1265
    .line 1266
    const/16 v10, 0xe

    .line 1267
    .line 1268
    move-object v5, v2

    .line 1269
    move-object v6, v3

    .line 1270
    move-object v7, v12

    .line 1271
    move-object v8, v4

    .line 1272
    move-object v9, v1

    .line 1273
    invoke-direct/range {v5 .. v10}, Lotf;-><init>(Laxoi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v2, Laxod;

    .line 1280
    .line 1281
    move-object v5, v2

    .line 1282
    move-object v8, v1

    .line 1283
    move-object v9, v4

    .line 1284
    move-object v10, v11

    .line 1285
    move-object v11, v14

    .line 1286
    invoke-direct/range {v5 .. v11}, Laxod;-><init>(Laxoi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v3, Laxoi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 1293
    .line 1294
    invoke-interface {v1, v12}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :cond_2b
    iget-object v1, v0, Laxof;->d:Laxoi;

    .line 1299
    .line 1300
    check-cast v2, Landroid/view/View;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Laxoi;->p(Landroid/view/View;)V

    .line 1303
    .line 1304
    .line 1305
    return-void
.end method

.method public final bridge synthetic k(Lob;)V
    .locals 1

    .line 1
    check-cast p1, Lazoi;

    .line 2
    .line 3
    iget-object v0, p0, Laxof;->e:Lawdz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lazoi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
