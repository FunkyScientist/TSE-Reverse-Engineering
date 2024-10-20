.class final Laibp;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Lmd;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmd;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laibp;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Laibp;->a:Lmd;

    .line 12
    .line 13
    iput p2, p0, Laibp;->b:I

    .line 14
    .line 15
    iput p3, p0, Laibp;->c:I

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float p1, p5

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Laibp;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v1, v0

    .line 12
    add-int/2addr p4, p6

    .line 13
    div-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    int-to-float p4, p4

    .line 16
    const/high16 p6, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, p6

    .line 19
    sub-float/2addr p4, v1

    .line 20
    iget-object p6, p0, Laibp;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    add-int/2addr p3, p5

    .line 23
    div-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    invoke-virtual {p2, p1, p3, p4, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget p4, p4, Lob;->f:I

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lob;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Laibp;->a:Lmd;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lmd;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget v0, p0, Laibp;->c:I

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, p0, Laibp;->a:Lmd;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v3}, Lmd;->a(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rem-int/2addr v0, v3

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v4, p0, Laibp;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget v0, p0, Laibp;->c:I

    .line 53
    .line 54
    :goto_2
    move v9, v4

    .line 55
    move v4, v0

    .line 56
    move v0, v9

    .line 57
    :goto_3
    iget v5, p0, Laibp;->b:I

    .line 58
    .line 59
    if-ge p2, v3, :cond_5

    .line 60
    .line 61
    move v6, v2

    .line 62
    move v7, v6

    .line 63
    :goto_4
    if-gt v6, p2, :cond_4

    .line 64
    .line 65
    iget-object v8, p0, Laibp;->a:Lmd;

    .line 66
    .line 67
    invoke-virtual {v8, p2}, Lmd;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v7, v8

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-ge v7, v3, :cond_5

    .line 76
    .line 77
    iget p2, p0, Laibp;->b:I

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move p2, v2

    .line 81
    :goto_5
    const v3, 0x7f0b143f

    .line 82
    .line 83
    .line 84
    if-ne p4, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const v6, 0x7f070c0e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    float-to-int p4, p4

    .line 98
    add-int/2addr p2, p4

    .line 99
    move p4, v3

    .line 100
    :cond_6
    const v3, 0x7f0b13ff

    .line 101
    .line 102
    .line 103
    if-ne p4, v3, :cond_7

    .line 104
    .line 105
    move v5, v2

    .line 106
    :cond_7
    if-ne p4, v3, :cond_8

    .line 107
    .line 108
    move p2, v2

    .line 109
    :cond_8
    if-ne p4, v3, :cond_9

    .line 110
    .line 111
    move v4, v2

    .line 112
    :cond_9
    if-ne p4, v3, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v2, v0

    .line 116
    :goto_6
    sget-object p4, Lgrz;->a:[I

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-ne p3, v1, :cond_b

    .line 123
    .line 124
    move p4, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move p4, v2

    .line 127
    :goto_7
    if-eq p3, v1, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move v4, v2

    .line 131
    :goto_8
    invoke-virtual {p1, p4, p2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 10
    .line 11
    const v10, 0x7f0b143e

    .line 12
    .line 13
    .line 14
    const/4 v11, -0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v12

    .line 19
    :goto_0
    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnc;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lnc;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v10, :cond_0

    .line 34
    .line 35
    move v13, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v13, v11

    .line 41
    :goto_1
    move v14, v12

    .line 42
    :goto_2
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnm;->as()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v14, v0, :cond_a

    .line 49
    .line 50
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 51
    .line 52
    invoke-virtual {v0, v14}, Lnm;->aH(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lob;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lob;->f:I

    .line 69
    .line 70
    const v3, 0x7f0b143f

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    sget-object v1, Lgrz;->a:[I

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v4, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v4, v12

    .line 86
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f14159f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    div-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move v3, v1

    .line 116
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_5
    move v6, v1

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, v7, Laibp;->b:I

    .line 133
    .line 134
    add-int v15, v0, v1

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move v4, v5

    .line 142
    move v5, v6

    .line 143
    move v6, v15

    .line 144
    invoke-direct/range {v0 .. v6}, Laibp;->b(Ljava/lang/String;Landroid/graphics/Canvas;IIII)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    if-ne v2, v10, :cond_7

    .line 150
    .line 151
    if-eq v13, v11, :cond_6

    .line 152
    .line 153
    move v2, v4

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move v2, v12

    .line 156
    :goto_6
    invoke-static {v2}, Lbain;->an(Z)V

    .line 157
    .line 158
    .line 159
    sub-int/2addr v1, v13

    .line 160
    add-int/2addr v1, v4

    .line 161
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v12}, Lgoz;->f(I)Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-array v3, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v3, v12

    .line 184
    .line 185
    const-string v1, "%d"

    .line 186
    .line 187
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v2, v7, Laibp;->b:I

    .line 208
    .line 209
    add-int v6, v0, v2

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Laibp;->b(Ljava/lang/String;Landroid/graphics/Canvas;IIII)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_7
    const v1, 0x7f0b1444

    .line 220
    .line 221
    .line 222
    if-ne v2, v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-le v13, v1, :cond_8

    .line 229
    .line 230
    const v1, 0x7f1415a1

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    const v1, 0x7f1415a0

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget v2, v7, Laibp;->b:I

    .line 262
    .line 263
    add-int v6, v0, v2

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Laibp;->b(Ljava/lang/String;Landroid/graphics/Canvas;IIII)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_a
    return-void
.end method
