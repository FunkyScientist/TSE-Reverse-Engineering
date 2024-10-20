.class public final Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;
.super Lnm;
.source "PG"


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public a:I

.field public b:I

.field public c:Lxoc;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lxoh;

.field private final g:Lxoi;

.field private h:I

.field private i:Lsku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosGridLayoutManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lxoh;

    .line 12
    .line 13
    invoke-direct {v0}, Lxoh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->f:Lxoh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 26
    .line 27
    sget-object v0, Lsku;->b:Lsku;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lsku;

    .line 30
    .line 31
    new-instance v0, Lxog;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lxog;-><init>(Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c:Lxoc;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->g:Lxoi;

    .line 39
    .line 40
    return-void
.end method

.method private final I()I
    .locals 2

    .line 1
    iget v0, p0, Lnm;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm;->bm()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method private final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private final K(Lny;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lny;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lnm;->E:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->r()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lnm;->aU(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->L()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final L()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->w()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    neg-int v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lnm;->aU(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method private final M(Lnr;II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p3, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lnr;->b(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2, v3}, Lnm;->aM(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Lnr;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->s()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lxoj;

    .line 33
    .line 34
    iget-object v4, v4, Lxoj;->a:Lxoh;

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->g:Lxoi;

    .line 39
    .line 40
    invoke-interface {v6, p1, v5, v4}, Lxoi;->h(IILxoh;)V

    .line 41
    .line 42
    .line 43
    iget p1, v4, Lxoh;->a:I

    .line 44
    .line 45
    iget v5, v4, Lxoh;->b:I

    .line 46
    .line 47
    iget v6, v4, Lxoh;->c:I

    .line 48
    .line 49
    iget v4, v4, Lxoh;->d:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->s()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    iget v8, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 57
    .line 58
    int-to-float v9, v8

    .line 59
    add-int/2addr v8, v1

    .line 60
    iget v10, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 61
    .line 62
    mul-int/2addr v10, v8

    .line 63
    int-to-float v8, v10

    .line 64
    div-float/2addr v7, v9

    .line 65
    div-float/2addr v8, v9

    .line 66
    sub-float/2addr v7, v8

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v5, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lnm;->bz(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v8, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->e:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v8}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->s()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    iget v9, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 89
    .line 90
    int-to-float v10, v9

    .line 91
    iget v11, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 92
    .line 93
    add-int/2addr v9, v1

    .line 94
    mul-int/2addr v11, v9

    .line 95
    int-to-float v9, v11

    .line 96
    div-float/2addr v8, v10

    .line 97
    div-float/2addr v9, v10

    .line 98
    sub-float/2addr v8, v9

    .line 99
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    mul-int v9, v8, v6

    .line 104
    .line 105
    iget v10, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 106
    .line 107
    add-int/2addr v6, v1

    .line 108
    mul-int/2addr v6, v10

    .line 109
    mul-int/2addr v8, v4

    .line 110
    add-int/2addr v4, v1

    .line 111
    mul-int/2addr v10, v4

    .line 112
    iget-object v4, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->e:Landroid/graphics/Rect;

    .line 113
    .line 114
    add-int/2addr v9, v6

    .line 115
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    sub-int/2addr v9, v4

    .line 118
    iget-object v4, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->e:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    sub-int/2addr v9, v4

    .line 123
    iget-object v4, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->e:Landroid/graphics/Rect;

    .line 124
    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v8, v10

    .line 132
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    sub-int/2addr v8, v4

    .line 135
    iget-object v4, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->e:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    sub-int/2addr v8, v4

    .line 140
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2, v9, v4}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Lnm;->aC()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0, p2}, Lnm;->ay(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0, p2}, Lnm;->ax(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ne v5, v1, :cond_2

    .line 160
    .line 161
    move v9, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget v9, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 164
    .line 165
    add-int/2addr v9, v7

    .line 166
    iget v10, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 167
    .line 168
    rem-int v10, v5, v10

    .line 169
    .line 170
    mul-int/2addr v9, v10

    .line 171
    :goto_2
    if-ne v4, v2, :cond_3

    .line 172
    .line 173
    sub-int/2addr v3, v9

    .line 174
    sub-int v9, v3, v6

    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0}, Lnm;->as()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_4
    if-ne p3, v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lxoj;

    .line 199
    .line 200
    iget-object v0, v0, Lxoj;->a:Lxoh;

    .line 201
    .line 202
    iget v3, v0, Lxoh;->a:I

    .line 203
    .line 204
    iget v0, v0, Lxoh;->b:I

    .line 205
    .line 206
    const v4, 0x7fffffff

    .line 207
    .line 208
    .line 209
    if-eq v5, v1, :cond_6

    .line 210
    .line 211
    if-eq v0, v1, :cond_6

    .line 212
    .line 213
    if-eq p1, v3, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {p0, p3}, Lnm;->aA(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p3, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 221
    .line 222
    div-int/2addr v5, p3

    .line 223
    div-int/2addr v0, p3

    .line 224
    sub-int/2addr v5, v0

    .line 225
    iget p3, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    :goto_3
    move p1, v2

    .line 229
    :goto_4
    invoke-virtual {p0}, Lnm;->as()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-ge p1, p3, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lnm;->aH(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p0, p3}, Lnm;->aA(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/lit8 p1, p1, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    sub-int p1, v4, v8

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    invoke-virtual {p0}, Lnm;->as()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    add-int/lit8 p3, p3, -0x2

    .line 258
    .line 259
    invoke-virtual {p0, p3}, Lnm;->aH(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lxoj;

    .line 268
    .line 269
    iget-object v3, v3, Lxoj;->a:Lxoh;

    .line 270
    .line 271
    iget v4, v3, Lxoh;->a:I

    .line 272
    .line 273
    iget v3, v3, Lxoh;->b:I

    .line 274
    .line 275
    const/high16 v10, -0x80000000

    .line 276
    .line 277
    if-eq v5, v1, :cond_a

    .line 278
    .line 279
    if-eq v3, v1, :cond_a

    .line 280
    .line 281
    if-eq p1, v4, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {p0, p3}, Lnm;->aA(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget p3, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 289
    .line 290
    div-int/2addr v5, p3

    .line 291
    div-int/2addr v3, p3

    .line 292
    sub-int/2addr v5, v3

    .line 293
    iget p3, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 294
    .line 295
    :goto_5
    add-int/2addr v7, p3

    .line 296
    mul-int/2addr v5, v7

    .line 297
    add-int/2addr p1, v5

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    :goto_6
    move p1, v10

    .line 300
    :goto_7
    invoke-virtual {p0}, Lnm;->as()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    add-int/2addr p3, v1

    .line 305
    if-ge v0, p3, :cond_b

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p0, p3}, Lnm;->au(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    add-int/2addr p3, v9

    .line 327
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v0, v9

    .line 332
    add-int/2addr v0, v6

    .line 333
    add-int/2addr v8, p1

    .line 334
    invoke-static {p2, p3, p1, v0, v8}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bx(Landroid/view/View;IIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lnm;->as()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-ne p1, v2, :cond_c

    .line 342
    .line 343
    iget-object p1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lsku;

    .line 344
    .line 345
    invoke-interface {p1, p2}, Lsku;->a(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 350
    .line 351
    .line 352
    :cond_c
    return-object p2
.end method

.method private final N(Lnr;Lny;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v5, :cond_0

    .line 11
    .line 12
    move v6, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    add-int/2addr v6, v4

    .line 19
    :goto_0
    invoke-virtual {v0, v6}, Lnm;->aH(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v2, v9, :cond_5

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->I()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0, v6}, Lnm;->aA(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v7, v5

    .line 40
    move v11, v3

    .line 41
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-ge v7, v12, :cond_4

    .line 46
    .line 47
    if-lt v6, v10, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v4

    .line 54
    invoke-virtual {v0, v6}, Lnm;->aH(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lxoj;

    .line 63
    .line 64
    iget-object v6, v6, Lxoj;->a:Lxoh;

    .line 65
    .line 66
    iget v12, v6, Lxoh;->b:I

    .line 67
    .line 68
    iget v13, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 69
    .line 70
    div-int v13, v12, v13

    .line 71
    .line 72
    if-ne v12, v4, :cond_1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    move v12, v7

    .line 76
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v12, v14, :cond_4

    .line 81
    .line 82
    iget-object v14, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->g:Lxoi;

    .line 83
    .line 84
    iget v15, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->f:Lxoh;

    .line 87
    .line 88
    invoke-interface {v14, v12, v15, v5}, Lxoi;->h(IILxoh;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->f:Lxoh;

    .line 92
    .line 93
    iget v14, v5, Lxoh;->b:I

    .line 94
    .line 95
    iget v15, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 96
    .line 97
    div-int v15, v14, v15

    .line 98
    .line 99
    if-eq v14, v4, :cond_4

    .line 100
    .line 101
    iget v5, v5, Lxoh;->a:I

    .line 102
    .line 103
    iget v14, v6, Lxoh;->a:I

    .line 104
    .line 105
    if-ne v5, v14, :cond_4

    .line 106
    .line 107
    sub-int v5, v15, v13

    .line 108
    .line 109
    if-gt v5, v8, :cond_4

    .line 110
    .line 111
    if-ge v15, v13, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_3
    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->M(Lnr;II)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Lnm;->aA(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->J()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0, v6}, Lnm;->au(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v7, v4

    .line 142
    move v11, v3

    .line 143
    :goto_5
    if-ltz v7, :cond_4

    .line 144
    .line 145
    if-gt v6, v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lxoj;

    .line 156
    .line 157
    iget-object v6, v6, Lxoj;->a:Lxoh;

    .line 158
    .line 159
    iget v9, v6, Lxoh;->b:I

    .line 160
    .line 161
    iget v10, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 162
    .line 163
    div-int v10, v9, v10

    .line 164
    .line 165
    iget v12, v6, Lxoh;->d:I

    .line 166
    .line 167
    add-int/2addr v10, v12

    .line 168
    if-eq v9, v4, :cond_4

    .line 169
    .line 170
    move v9, v7

    .line 171
    :goto_6
    if-ltz v9, :cond_4

    .line 172
    .line 173
    iget-object v12, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->g:Lxoi;

    .line 174
    .line 175
    iget v13, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 176
    .line 177
    iget-object v14, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->f:Lxoh;

    .line 178
    .line 179
    invoke-interface {v12, v9, v13, v14}, Lxoi;->h(IILxoh;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->f:Lxoh;

    .line 183
    .line 184
    iget v13, v12, Lxoh;->b:I

    .line 185
    .line 186
    iget v14, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 187
    .line 188
    div-int v14, v13, v14

    .line 189
    .line 190
    if-eq v13, v4, :cond_4

    .line 191
    .line 192
    iget v13, v12, Lxoh;->a:I

    .line 193
    .line 194
    iget v15, v6, Lxoh;->a:I

    .line 195
    .line 196
    if-ne v13, v15, :cond_4

    .line 197
    .line 198
    add-int/lit8 v13, v10, -0x1

    .line 199
    .line 200
    sub-int v15, v13, v14

    .line 201
    .line 202
    if-gt v15, v8, :cond_4

    .line 203
    .line 204
    iget v12, v12, Lxoh;->d:I

    .line 205
    .line 206
    add-int/2addr v14, v12

    .line 207
    add-int/2addr v14, v4

    .line 208
    if-le v14, v13, :cond_6

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    :goto_7
    const/4 v6, 0x1

    .line 215
    invoke-direct {v0, v1, v7, v6}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->M(Lnr;II)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v0, v9}, Lnm;->au(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/lit8 v7, v7, -0x1

    .line 224
    .line 225
    move v11, v6

    .line 226
    move v6, v9

    .line 227
    goto :goto_5

    .line 228
    :goto_8
    if-eqz v11, :cond_14

    .line 229
    .line 230
    if-ne v2, v6, :cond_d

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v4

    .line 237
    const v2, 0x7fffffff

    .line 238
    .line 239
    .line 240
    move v5, v3

    .line 241
    move v7, v5

    .line 242
    move v8, v7

    .line 243
    move v6, v4

    .line 244
    :goto_9
    if-ltz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lxoj;

    .line 255
    .line 256
    if-eq v6, v4, :cond_a

    .line 257
    .line 258
    iget-object v11, v10, Lxoj;->a:Lxoh;

    .line 259
    .line 260
    iget v12, v11, Lxoh;->b:I

    .line 261
    .line 262
    if-eq v12, v4, :cond_8

    .line 263
    .line 264
    iget v11, v11, Lxoh;->a:I

    .line 265
    .line 266
    if-ne v7, v11, :cond_8

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    goto :goto_b

    .line 285
    :cond_8
    if-le v5, v2, :cond_9

    .line 286
    .line 287
    move v11, v1

    .line 288
    :goto_a
    if-gt v11, v6, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Lnm;->aH(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    sub-int v13, v2, v5

    .line 295
    .line 296
    invoke-virtual {v12, v13}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_9
    move v6, v4

    .line 303
    move v2, v8

    .line 304
    :cond_a
    :goto_b
    iget-object v10, v10, Lxoj;->a:Lxoh;

    .line 305
    .line 306
    iget v11, v10, Lxoh;->b:I

    .line 307
    .line 308
    if-eq v11, v4, :cond_b

    .line 309
    .line 310
    if-ne v6, v4, :cond_b

    .line 311
    .line 312
    iget v7, v10, Lxoh;->a:I

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    move v8, v6

    .line 323
    move v6, v1

    .line 324
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    if-le v5, v2, :cond_14

    .line 328
    .line 329
    :goto_c
    if-gt v3, v6, :cond_14

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sub-int v4, v2, v5

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    const/high16 v1, -0x80000000

    .line 344
    .line 345
    move v2, v3

    .line 346
    move v5, v2

    .line 347
    move v6, v5

    .line 348
    move v7, v4

    .line 349
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-ge v3, v8, :cond_13

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lxoj;

    .line 364
    .line 365
    if-eq v7, v4, :cond_11

    .line 366
    .line 367
    iget-object v10, v9, Lxoj;->a:Lxoh;

    .line 368
    .line 369
    iget v10, v10, Lxoh;->a:I

    .line 370
    .line 371
    if-ne v5, v10, :cond_e

    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    goto :goto_f

    .line 390
    :cond_e
    if-lt v2, v1, :cond_10

    .line 391
    .line 392
    :cond_f
    move v7, v4

    .line 393
    move v1, v6

    .line 394
    goto :goto_f

    .line 395
    :cond_10
    :goto_e
    if-gt v7, v3, :cond_f

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Lnm;->aH(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sub-int v11, v1, v2

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_11
    :goto_f
    if-ne v7, v4, :cond_12

    .line 410
    .line 411
    iget-object v2, v9, Lxoj;->a:Lxoh;

    .line 412
    .line 413
    iget v2, v2, Lxoh;->a:I

    .line 414
    .line 415
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    move v7, v3

    .line 424
    move/from16 v16, v5

    .line 425
    .line 426
    move v5, v2

    .line 427
    move/from16 v2, v16

    .line 428
    .line 429
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_13
    if-ge v2, v1, :cond_14

    .line 433
    .line 434
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ge v7, v3, :cond_14

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lnm;->aH(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sub-int v4, v1, v2

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_14
    return-void
.end method

.method private final O(Lnr;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->I()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lnm;->as()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lnm;->bb(Landroid/view/View;Lnr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnm;->as()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->J()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {p0}, Lnm;->as()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1}, Lnm;->bb(Landroid/view/View;Lnr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method private final r()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lnm;->au(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method private final s()I
    .locals 2

    .line 1
    iget v0, p0, Lnm;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method private final w()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lnm;->aA(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method


# virtual methods
.method public final F(Lny;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lny;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->r()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->w()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v0, p0, Lnm;->E:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final G(Lny;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lny;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->w()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->r()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v3, v2

    .line 36
    sub-int/2addr v0, p1

    .line 37
    int-to-float p1, v1

    .line 38
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    int-to-float v2, v3

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v2, v0

    .line 48
    mul-float/2addr p1, v2

    .line 49
    int-to-float v0, v1

    .line 50
    add-float/2addr p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public final H(Lny;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lny;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->w()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1}, Lny;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    int-to-float v0, v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final Q()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnm;->aA(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    new-instance v2, Lavrm;

    .line 27
    .line 28
    invoke-direct {v2}, Lavrm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lavrm;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lavrm;->j(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lavrm;->i()Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->d:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onRestoreInstanceState - no-op - unsupported instance state=%s"

    .line 12
    .line 13
    const/16 v2, 0xadb

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lskt;->a:I

    .line 32
    .line 33
    new-instance v0, Lsks;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lsks;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lsku;

    .line 39
    .line 40
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    sget-object v0, Lsku;->b:Lsku;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->l(ILsku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ak(IILny;Llz;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lnm;->as()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p3}, Lny;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    :goto_1
    iget v2, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    if-eq v1, p3, :cond_2

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p4, v1, v2}, Llz;->a(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final aq(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnm;->bl(Lnx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final e(ILnr;Lny;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Lny;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    neg-int v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lnm;->aU(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->N(Lnr;Lny;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->K(Lny;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p1, p3

    .line 25
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->O(Lnr;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->N(Lnr;Lny;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->L()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p1, p3

    .line 37
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->O(Lnr;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return p1
.end method

.method public final synthetic f()Lnn;
    .locals 1

    .line 1
    new-instance v0, Lxoj;

    .line 2
    .line 3
    invoke-direct {v0}, Lxoj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->I()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->J()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final synthetic im(Landroid/view/ViewGroup$LayoutParams;)Lnn;
    .locals 1

    .line 1
    new-instance v0, Lxoj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxoj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->I()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->J()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final l(ILsku;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Position is out of bounds: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lsku;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnm;->be()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lnr;Lny;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lny;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnm;->aZ(Lnr;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c:Lxoc;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lxoc;->a(Lnm;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnm;->T(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lnm;->aA(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    sget v3, Lskt;->a:I

    .line 50
    .line 51
    new-instance v3, Lsks;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lsks;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lsku;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Lnm;->aO(Lnr;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lny;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->M(Lnr;II)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->N(Lnr;Lny;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->K(Lny;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->N(Lnr;Lny;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->L()I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final p(Lny;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 3
    .line 4
    sget-object p1, Lsku;->b:Lsku;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lsku;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lnn;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lxoj;

    .line 2
    .line 3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PhotosGridLayoutManager {"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "}"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
