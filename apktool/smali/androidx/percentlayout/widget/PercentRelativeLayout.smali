.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljki;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljki;

    invoke-direct {p1, p0}, Ljki;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Ljki;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljki;

    invoke-direct {p1, p0}, Ljki;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Ljki;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljki;

    invoke-direct {p1, p0}, Ljki;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Ljki;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Ljkj;
    .locals 2

    .line 1
    new-instance v0, Ljkj;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ljkj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljkj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Ljkj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Ljkj;

    move-result-object p1

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Ljki;

    .line 5
    .line 6
    iget-object p2, p1, Ljki;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p2, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Ljki;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    instance-of p5, p4, Ljkj;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    move-object p5, p4

    .line 34
    check-cast p5, Ljkj;

    .line 35
    .line 36
    invoke-virtual {p5}, Ljkj;->a()Ljkg;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    instance-of v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p5, p4}, Ljkg;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p5, Ljkg;->j:Ljkh;

    .line 52
    .line 53
    iget v0, v0, Ljkh;->leftMargin:I

    .line 54
    .line 55
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget-object v0, p5, Ljkg;->j:Ljkh;

    .line 58
    .line 59
    iget v0, v0, Ljkh;->topMargin:I

    .line 60
    .line 61
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v0, p5, Ljkg;->j:Ljkh;

    .line 64
    .line 65
    iget v0, v0, Ljkh;->rightMargin:I

    .line 66
    .line 67
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    iget-object v0, p5, Ljkg;->j:Ljkh;

    .line 70
    .line 71
    iget v0, v0, Ljkh;->bottomMargin:I

    .line 72
    .line 73
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    iget-object v0, p5, Ljkg;->j:Ljkh;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    .line 83
    .line 84
    iget-object p5, p5, Ljkg;->j:Ljkh;

    .line 85
    .line 86
    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p5, p4}, Ljkg;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Ljki;

    .line 2
    .line 3
    iget-object v1, v0, Ljki;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iget-object v1, v0, Ljki;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iget-object v1, v0, Ljki;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v3, v1

    .line 38
    iget-object v1, v0, Ljki;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v3, v1

    .line 47
    iget-object v1, v0, Ljki;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v5, v1, :cond_8

    .line 60
    .line 61
    iget-object v8, v0, Ljki;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    instance-of v10, v9, Ljkj;

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    check-cast v10, Ljkj;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljkj;->a()Ljkg;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    invoke-virtual {v10, v9, v2, v3}, Ljkg;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v10, Ljkg;->j:Ljkh;

    .line 96
    .line 97
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    iput v12, v11, Ljkh;->leftMargin:I

    .line 100
    .line 101
    iget-object v11, v10, Ljkg;->j:Ljkh;

    .line 102
    .line 103
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    iput v12, v11, Ljkh;->topMargin:I

    .line 106
    .line 107
    iget-object v11, v10, Ljkg;->j:Ljkh;

    .line 108
    .line 109
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    iput v12, v11, Ljkh;->rightMargin:I

    .line 112
    .line 113
    iget-object v11, v10, Ljkg;->j:Ljkh;

    .line 114
    .line 115
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    iput v12, v11, Ljkh;->bottomMargin:I

    .line 118
    .line 119
    iget-object v11, v10, Ljkg;->j:Ljkh;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v10, Ljkg;->j:Ljkh;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    iget v11, v10, Ljkg;->c:F

    .line 138
    .line 139
    cmpl-float v12, v11, v7

    .line 140
    .line 141
    if-ltz v12, :cond_0

    .line 142
    .line 143
    int-to-float v12, v2

    .line 144
    mul-float/2addr v12, v11

    .line 145
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    :cond_0
    iget v11, v10, Ljkg;->d:F

    .line 152
    .line 153
    cmpl-float v12, v11, v7

    .line 154
    .line 155
    if-ltz v12, :cond_1

    .line 156
    .line 157
    int-to-float v12, v3

    .line 158
    mul-float/2addr v12, v11

    .line 159
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    :cond_1
    iget v11, v10, Ljkg;->e:F

    .line 166
    .line 167
    cmpl-float v12, v11, v7

    .line 168
    .line 169
    if-ltz v12, :cond_2

    .line 170
    .line 171
    int-to-float v12, v2

    .line 172
    mul-float/2addr v12, v11

    .line 173
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 178
    .line 179
    :cond_2
    iget v11, v10, Ljkg;->f:F

    .line 180
    .line 181
    cmpl-float v12, v11, v7

    .line 182
    .line 183
    if-ltz v12, :cond_3

    .line 184
    .line 185
    int-to-float v12, v3

    .line 186
    mul-float/2addr v12, v11

    .line 187
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 192
    .line 193
    :cond_3
    iget v11, v10, Ljkg;->g:F

    .line 194
    .line 195
    cmpl-float v12, v11, v7

    .line 196
    .line 197
    if-ltz v12, :cond_4

    .line 198
    .line 199
    int-to-float v12, v2

    .line 200
    mul-float/2addr v12, v11

    .line 201
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move v6, v4

    .line 210
    :goto_1
    iget v10, v10, Ljkg;->h:F

    .line 211
    .line 212
    cmpl-float v7, v10, v7

    .line 213
    .line 214
    if-ltz v7, :cond_5

    .line 215
    .line 216
    int-to-float v6, v2

    .line 217
    mul-float/2addr v6, v10

    .line 218
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    if-eqz v6, :cond_7

    .line 227
    .line 228
    :goto_2
    if-eqz v8, :cond_7

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {v10, v9, v2, v3}, Ljkg;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Ljki;

    .line 249
    .line 250
    iget-object v1, v0, Ljki;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move v2, v4

    .line 259
    :goto_4
    if-ge v4, v1, :cond_b

    .line 260
    .line 261
    iget-object v3, v0, Ljki;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    instance-of v8, v5, Ljkj;

    .line 274
    .line 275
    if-eqz v8, :cond_a

    .line 276
    .line 277
    move-object v8, v5

    .line 278
    check-cast v8, Ljkj;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljkj;->a()Ljkg;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/high16 v10, -0x1000000

    .line 291
    .line 292
    and-int/2addr v9, v10

    .line 293
    const/high16 v11, 0x1000000

    .line 294
    .line 295
    const/4 v12, -0x2

    .line 296
    if-ne v9, v11, :cond_9

    .line 297
    .line 298
    iget v9, v8, Ljkg;->a:F

    .line 299
    .line 300
    cmpl-float v9, v9, v7

    .line 301
    .line 302
    if-ltz v9, :cond_9

    .line 303
    .line 304
    iget-object v9, v8, Ljkg;->j:Ljkh;

    .line 305
    .line 306
    iget v9, v9, Ljkh;->width:I

    .line 307
    .line 308
    if-ne v9, v12, :cond_9

    .line 309
    .line 310
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    .line 312
    move v2, v6

    .line 313
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    and-int/2addr v3, v10

    .line 318
    if-ne v3, v11, :cond_a

    .line 319
    .line 320
    iget v3, v8, Ljkg;->b:F

    .line 321
    .line 322
    cmpl-float v3, v3, v7

    .line 323
    .line 324
    if-ltz v3, :cond_a

    .line 325
    .line 326
    iget-object v3, v8, Ljkg;->j:Ljkh;

    .line 327
    .line 328
    iget v3, v3, Ljkh;->height:I

    .line 329
    .line 330
    if-ne v3, v12, :cond_a

    .line 331
    .line 332
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    .line 334
    move v2, v6

    .line 335
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    if-eqz v2, :cond_c

    .line 339
    .line 340
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 341
    .line 342
    .line 343
    :cond_c
    return-void
.end method
