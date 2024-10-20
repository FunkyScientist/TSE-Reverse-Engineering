.class public final Lgrp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lun;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lun;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lb;->C(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static a(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/view/View;Lgte;Landroid/graphics/Rect;)Lgte;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgte;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static g(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1bda

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/view/View;Lgqy;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b1bd0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const p1, 0x7f0b1bda

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lgro;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lgro;-><init>(Landroid/view/View;Lgqy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static n(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    and-int/lit16 p1, v1, -0x101

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    or-int/lit16 p1, v1, 0x100

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    and-int/lit16 p1, v0, -0x701

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    or-int/lit16 p1, v0, 0x700

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final s([FLgyk;Ljava/util/List;)Lgyu;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    and-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v3, v4, :cond_10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    shr-int/2addr v2, v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :goto_1
    if-ge v7, v2, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lgyk;

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v16, v8

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move-object/from16 v16, p1

    .line 59
    .line 60
    :goto_3
    add-int v8, v7, v2

    .line 61
    .line 62
    add-int/lit8 v8, v8, -0x1

    .line 63
    .line 64
    rem-int/2addr v8, v2

    .line 65
    add-int/lit8 v17, v7, 0x1

    .line 66
    .line 67
    rem-int v9, v17, v2

    .line 68
    .line 69
    add-int/2addr v8, v8

    .line 70
    new-instance v14, Lgyt;

    .line 71
    .line 72
    aget v10, v0, v8

    .line 73
    .line 74
    add-int/2addr v8, v4

    .line 75
    aget v8, v0, v8

    .line 76
    .line 77
    invoke-static {v10, v8}, Lb;->C(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    add-int/2addr v7, v7

    .line 82
    aget v8, v0, v7

    .line 83
    .line 84
    add-int/2addr v7, v4

    .line 85
    aget v7, v0, v7

    .line 86
    .line 87
    invoke-static {v8, v7}, Lb;->C(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    add-int/2addr v9, v9

    .line 92
    aget v7, v0, v9

    .line 93
    .line 94
    add-int/2addr v9, v4

    .line 95
    aget v8, v0, v9

    .line 96
    .line 97
    invoke-static {v7, v8}, Lb;->C(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    move-object v9, v14

    .line 102
    move-object v4, v14

    .line 103
    move-wide v14, v7

    .line 104
    invoke-direct/range {v9 .. v16}, Lgyt;-><init>(JJJLgyk;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move/from16 v7, v17

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v6, v2}, Lbkgs;->p(II)Lbkif;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v7, 0xa

    .line 121
    .line 122
    invoke-static {v1, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbkid;->a()Lbkde;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    move-object v7, v1

    .line 134
    check-cast v7, Lbkie;

    .line 135
    .line 136
    iget-boolean v7, v7, Lbkie;->a:Z

    .line 137
    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lbkde;->a()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lgyt;

    .line 152
    .line 153
    iget v10, v10, Lgyt;->g:F

    .line 154
    .line 155
    add-int/lit8 v11, v7, 0x1

    .line 156
    .line 157
    rem-int/2addr v11, v2

    .line 158
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lgyt;

    .line 163
    .line 164
    iget v12, v12, Lgyt;->g:F

    .line 165
    .line 166
    add-float/2addr v10, v12

    .line 167
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lgyt;

    .line 172
    .line 173
    invoke-virtual {v12}, Lgyt;->b()F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lgyt;

    .line 182
    .line 183
    invoke-virtual {v13}, Lgyt;->b()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-float/2addr v12, v13

    .line 188
    add-int/2addr v7, v7

    .line 189
    aget v13, v0, v7

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    add-int/2addr v7, v14

    .line 193
    aget v7, v0, v7

    .line 194
    .line 195
    add-int/2addr v11, v11

    .line 196
    aget v15, v0, v11

    .line 197
    .line 198
    add-int/2addr v11, v14

    .line 199
    aget v11, v0, v11

    .line 200
    .line 201
    sub-float/2addr v13, v15

    .line 202
    sub-float/2addr v7, v11

    .line 203
    invoke-static {v13, v7}, Lgyv;->a(FF)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    cmpl-float v11, v10, v7

    .line 208
    .line 209
    if-lez v11, :cond_5

    .line 210
    .line 211
    div-float/2addr v7, v10

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v9, Lbkbu;

    .line 221
    .line 222
    invoke-direct {v9, v7, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    cmpl-float v9, v12, v7

    .line 227
    .line 228
    if-lez v9, :cond_6

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sub-float/2addr v7, v10

    .line 235
    sub-float/2addr v12, v10

    .line 236
    div-float/2addr v7, v12

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v9, Lbkbu;

    .line 242
    .line 243
    invoke-direct {v9, v8, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v9, Lbkbu;

    .line 252
    .line 253
    invoke-direct {v9, v7, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move v1, v6

    .line 261
    :goto_6
    if-ge v1, v2, :cond_d

    .line 262
    .line 263
    new-instance v7, Lvl;

    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    invoke-direct {v7, v10}, Lvl;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move v11, v6

    .line 270
    :goto_7
    if-ge v11, v10, :cond_8

    .line 271
    .line 272
    add-int v12, v1, v2

    .line 273
    .line 274
    add-int/lit8 v12, v12, -0x1

    .line 275
    .line 276
    add-int/2addr v12, v11

    .line 277
    rem-int/2addr v12, v2

    .line 278
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lbkbu;

    .line 283
    .line 284
    iget-object v13, v12, Lbkbu;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    iget-object v12, v12, Lbkbu;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v12, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Lgyt;

    .line 305
    .line 306
    iget v14, v14, Lgyt;->g:F

    .line 307
    .line 308
    mul-float/2addr v14, v13

    .line 309
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Lgyt;

    .line 314
    .line 315
    invoke-virtual {v13}, Lgyt;->b()F

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lgyt;

    .line 324
    .line 325
    iget v15, v15, Lgyt;->g:F

    .line 326
    .line 327
    sub-float/2addr v13, v15

    .line 328
    mul-float/2addr v13, v12

    .line 329
    add-float/2addr v14, v13

    .line 330
    invoke-virtual {v7, v14}, Lvl;->b(F)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lgyt;

    .line 341
    .line 342
    invoke-virtual {v7, v6}, Lvl;->a(I)F

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    const/4 v13, 0x1

    .line 347
    invoke-virtual {v7, v13}, Lvl;->a(I)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    iget v14, v11, Lgyt;->g:F

    .line 356
    .line 357
    const v15, 0x38d1b717    # 1.0E-4f

    .line 358
    .line 359
    .line 360
    cmpg-float v16, v14, v15

    .line 361
    .line 362
    if-ltz v16, :cond_c

    .line 363
    .line 364
    cmpg-float v16, v13, v15

    .line 365
    .line 366
    if-ltz v16, :cond_c

    .line 367
    .line 368
    iget v10, v11, Lgyt;->f:F

    .line 369
    .line 370
    cmpg-float v10, v10, v15

    .line 371
    .line 372
    if-gez v10, :cond_9

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual {v11, v12}, Lgyt;->a(F)F

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    invoke-virtual {v11, v7}, Lgyt;->a(F)F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget v12, v11, Lgyt;->f:F

    .line 389
    .line 390
    mul-float/2addr v12, v10

    .line 391
    iget v13, v11, Lgyt;->g:F

    .line 392
    .line 393
    div-float/2addr v12, v13

    .line 394
    mul-float v13, v10, v10

    .line 395
    .line 396
    sget v14, Lgyv;->a:F

    .line 397
    .line 398
    mul-float v14, v12, v12

    .line 399
    .line 400
    add-float/2addr v14, v13

    .line 401
    float-to-double v13, v14

    .line 402
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    double-to-float v13, v13

    .line 407
    iget-wide v14, v11, Lgyt;->b:J

    .line 408
    .line 409
    iget-wide v8, v11, Lgyt;->d:J

    .line 410
    .line 411
    move/from16 v31, v7

    .line 412
    .line 413
    iget-wide v6, v11, Lgyt;->e:J

    .line 414
    .line 415
    invoke-static {v8, v9, v6, v7}, Lgrp;->z(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    const/high16 v8, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-static {v6, v7, v8}, Lgrp;->w(JF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-static {v6, v7}, Lgrp;->x(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    invoke-static {v6, v7, v13}, Lgrp;->A(JF)J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-static {v14, v15, v6, v7}, Lgrp;->z(JJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    iput-wide v6, v11, Lgyt;->h:J

    .line 438
    .line 439
    iget-wide v6, v11, Lgyt;->b:J

    .line 440
    .line 441
    iget-wide v8, v11, Lgyt;->d:J

    .line 442
    .line 443
    invoke-static {v8, v9, v10}, Lgrp;->A(JF)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    invoke-static {v6, v7, v8, v9}, Lgrp;->z(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    iget-wide v8, v11, Lgyt;->b:J

    .line 452
    .line 453
    iget-wide v13, v11, Lgyt;->e:J

    .line 454
    .line 455
    invoke-static {v13, v14, v10}, Lgrp;->A(JF)J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    invoke-static {v8, v9, v13, v14}, Lgrp;->z(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    iget-wide v13, v11, Lgyt;->b:J

    .line 464
    .line 465
    move-object/from16 v32, v4

    .line 466
    .line 467
    move-object v15, v5

    .line 468
    iget-wide v4, v11, Lgyt;->a:J

    .line 469
    .line 470
    move/from16 v33, v1

    .line 471
    .line 472
    iget-wide v0, v11, Lgyt;->h:J

    .line 473
    .line 474
    move/from16 v18, v10

    .line 475
    .line 476
    move-wide/from16 v20, v13

    .line 477
    .line 478
    move-wide/from16 v22, v4

    .line 479
    .line 480
    move-wide/from16 v24, v6

    .line 481
    .line 482
    move-wide/from16 v26, v8

    .line 483
    .line 484
    move-wide/from16 v28, v0

    .line 485
    .line 486
    move/from16 v30, v12

    .line 487
    .line 488
    invoke-static/range {v18 .. v30}, Lgyt;->c(FFJJJJJF)Lgyl;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-wide v4, v11, Lgyt;->b:J

    .line 493
    .line 494
    iget-wide v13, v11, Lgyt;->c:J

    .line 495
    .line 496
    move/from16 v34, v2

    .line 497
    .line 498
    iget-wide v1, v11, Lgyt;->h:J

    .line 499
    .line 500
    move/from16 v19, v31

    .line 501
    .line 502
    move-wide/from16 v20, v4

    .line 503
    .line 504
    move-wide/from16 v22, v13

    .line 505
    .line 506
    move-wide/from16 v24, v8

    .line 507
    .line 508
    move-wide/from16 v26, v6

    .line 509
    .line 510
    move-wide/from16 v28, v1

    .line 511
    .line 512
    invoke-static/range {v18 .. v30}, Lgyt;->c(FFJJJJJF)Lgyl;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lgyl;->c()F

    .line 517
    .line 518
    .line 519
    move-result v18

    .line 520
    invoke-virtual {v1}, Lgyl;->d()F

    .line 521
    .line 522
    .line 523
    move-result v19

    .line 524
    invoke-virtual {v1}, Lgyl;->g()F

    .line 525
    .line 526
    .line 527
    move-result v20

    .line 528
    invoke-virtual {v1}, Lgyl;->h()F

    .line 529
    .line 530
    .line 531
    move-result v21

    .line 532
    invoke-virtual {v1}, Lgyl;->e()F

    .line 533
    .line 534
    .line 535
    move-result v22

    .line 536
    invoke-virtual {v1}, Lgyl;->f()F

    .line 537
    .line 538
    .line 539
    move-result v23

    .line 540
    invoke-virtual {v1}, Lgyl;->a()F

    .line 541
    .line 542
    .line 543
    move-result v24

    .line 544
    invoke-virtual {v1}, Lgyl;->b()F

    .line 545
    .line 546
    .line 547
    move-result v25

    .line 548
    invoke-static/range {v18 .. v25}, Lgna;->b(FFFFFFFF)Lgyl;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v2, 0x3

    .line 553
    new-array v2, v2, [Lgyl;

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    aput-object v0, v2, v4

    .line 557
    .line 558
    iget-wide v5, v11, Lgyt;->h:J

    .line 559
    .line 560
    invoke-static {v5, v6}, Lun;->d(J)F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iget-wide v6, v11, Lgyt;->h:J

    .line 565
    .line 566
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v0}, Lgyl;->c()F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v0}, Lgyl;->d()F

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v1}, Lgyl;->a()F

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    invoke-virtual {v1}, Lgyl;->b()F

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    sub-float v0, v7, v5

    .line 587
    .line 588
    sub-float v9, v8, v6

    .line 589
    .line 590
    sub-float v5, v13, v5

    .line 591
    .line 592
    sub-float v6, v14, v6

    .line 593
    .line 594
    invoke-static {v0, v9}, Lgyv;->c(FF)J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    move-object/from16 v17, v3

    .line 599
    .line 600
    invoke-static {v5, v6}, Lgyv;->c(FF)J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    invoke-static {v10, v11}, Lgyv;->d(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v19

    .line 608
    invoke-static {v3, v4}, Lgyv;->d(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v21

    .line 612
    invoke-static/range {v19 .. v20}, Lun;->d(J)F

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    mul-float/2addr v12, v5

    .line 617
    invoke-static/range {v19 .. v20}, Lun;->e(J)F

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    mul-float/2addr v5, v6

    .line 622
    invoke-static {v10, v11, v3, v4}, Lgrp;->u(JJ)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const v4, 0x3f7fbe77    # 0.999f

    .line 627
    .line 628
    .line 629
    cmpl-float v4, v3, v4

    .line 630
    .line 631
    if-lez v4, :cond_a

    .line 632
    .line 633
    invoke-static {v7, v8, v13, v14}, Lgna;->c(FFFF)Lgyl;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v3, 0x1

    .line 638
    const/high16 v4, 0x3f800000    # 1.0f

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_a
    add-float/2addr v12, v5

    .line 642
    invoke-static {v0, v9}, Lgyv;->a(FF)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/high16 v4, 0x40800000    # 4.0f

    .line 647
    .line 648
    mul-float/2addr v0, v4

    .line 649
    const/high16 v4, 0x3f800000    # 1.0f

    .line 650
    .line 651
    sub-float v5, v4, v3

    .line 652
    .line 653
    add-float v6, v5, v5

    .line 654
    .line 655
    float-to-double v9, v6

    .line 656
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    double-to-float v6, v9

    .line 661
    mul-float/2addr v3, v3

    .line 662
    sub-float v3, v4, v3

    .line 663
    .line 664
    float-to-double v9, v3

    .line 665
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    double-to-float v3, v9

    .line 670
    const/4 v9, 0x0

    .line 671
    cmpl-float v10, v12, v9

    .line 672
    .line 673
    if-ltz v10, :cond_b

    .line 674
    .line 675
    move v9, v4

    .line 676
    goto :goto_8

    .line 677
    :cond_b
    const/high16 v9, -0x40800000    # -1.0f

    .line 678
    .line 679
    :goto_8
    const/high16 v10, 0x40400000    # 3.0f

    .line 680
    .line 681
    div-float/2addr v0, v10

    .line 682
    invoke-static/range {v19 .. v20}, Lun;->d(J)F

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    sub-float/2addr v6, v3

    .line 687
    mul-float/2addr v0, v6

    .line 688
    div-float/2addr v0, v5

    .line 689
    mul-float/2addr v0, v9

    .line 690
    mul-float/2addr v10, v0

    .line 691
    add-float v9, v7, v10

    .line 692
    .line 693
    invoke-static/range {v19 .. v20}, Lun;->e(J)F

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    mul-float/2addr v3, v0

    .line 698
    add-float v10, v8, v3

    .line 699
    .line 700
    invoke-static/range {v21 .. v22}, Lun;->d(J)F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    mul-float/2addr v3, v0

    .line 705
    sub-float v11, v13, v3

    .line 706
    .line 707
    invoke-static/range {v21 .. v22}, Lun;->e(J)F

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    mul-float/2addr v3, v0

    .line 712
    sub-float v12, v14, v3

    .line 713
    .line 714
    invoke-static/range {v7 .. v14}, Lgna;->b(FFFFFFFF)Lgyl;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v3, 0x1

    .line 719
    :goto_9
    aput-object v0, v2, v3

    .line 720
    .line 721
    const/4 v0, 0x2

    .line 722
    aput-object v1, v2, v0

    .line 723
    .line 724
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_b

    .line 729
    :cond_c
    :goto_a
    move/from16 v33, v1

    .line 730
    .line 731
    move/from16 v34, v2

    .line 732
    .line 733
    move-object/from16 v17, v3

    .line 734
    .line 735
    move-object/from16 v32, v4

    .line 736
    .line 737
    move-object v15, v5

    .line 738
    move v4, v8

    .line 739
    iget-wide v0, v11, Lgyt;->b:J

    .line 740
    .line 741
    iput-wide v0, v11, Lgyt;->h:J

    .line 742
    .line 743
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iget-wide v1, v11, Lgyt;->b:J

    .line 748
    .line 749
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iget-wide v2, v11, Lgyt;->b:J

    .line 754
    .line 755
    invoke-static {v2, v3}, Lun;->d(J)F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iget-wide v5, v11, Lgyt;->b:J

    .line 760
    .line 761
    invoke-static {v5, v6}, Lun;->e(J)F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-static {v0, v1, v2, v3}, Lgna;->c(FFFF)Lgyl;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_b
    move-object/from16 v1, v17

    .line 774
    .line 775
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    add-int/lit8 v0, v33, 0x1

    .line 779
    .line 780
    move-object v3, v1

    .line 781
    move v8, v4

    .line 782
    move-object v5, v15

    .line 783
    move-object/from16 v4, v32

    .line 784
    .line 785
    move/from16 v2, v34

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    move v1, v0

    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :cond_d
    move/from16 v34, v2

    .line 795
    .line 796
    move-object v1, v3

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    :goto_c
    if-ge v3, v2, :cond_f

    .line 804
    .line 805
    add-int v4, v3, v2

    .line 806
    .line 807
    add-int/lit8 v4, v4, -0x1

    .line 808
    .line 809
    add-int/lit8 v5, v3, 0x1

    .line 810
    .line 811
    add-int v6, v3, v3

    .line 812
    .line 813
    aget v7, p0, v6

    .line 814
    .line 815
    const/4 v14, 0x1

    .line 816
    add-int/2addr v6, v14

    .line 817
    aget v6, p0, v6

    .line 818
    .line 819
    invoke-static {v7, v6}, Lb;->C(FF)J

    .line 820
    .line 821
    .line 822
    move-result-wide v6

    .line 823
    rem-int/2addr v4, v2

    .line 824
    add-int/2addr v4, v4

    .line 825
    aget v8, p0, v4

    .line 826
    .line 827
    add-int/2addr v4, v14

    .line 828
    aget v4, p0, v4

    .line 829
    .line 830
    invoke-static {v8, v4}, Lb;->C(FF)J

    .line 831
    .line 832
    .line 833
    move-result-wide v8

    .line 834
    rem-int v4, v5, v2

    .line 835
    .line 836
    add-int v10, v4, v4

    .line 837
    .line 838
    aget v11, p0, v10

    .line 839
    .line 840
    add-int/2addr v10, v14

    .line 841
    aget v10, p0, v10

    .line 842
    .line 843
    invoke-static {v11, v10}, Lb;->C(FF)J

    .line 844
    .line 845
    .line 846
    move-result-wide v10

    .line 847
    invoke-static {v6, v7, v8, v9}, Lgrp;->y(JJ)J

    .line 848
    .line 849
    .line 850
    move-result-wide v8

    .line 851
    invoke-static {v10, v11, v6, v7}, Lgrp;->y(JJ)J

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    invoke-static {v8, v9}, Lun;->d(J)F

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    mul-float/2addr v10, v11

    .line 864
    invoke-static {v8, v9}, Lun;->e(J)F

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    mul-float/2addr v8, v6

    .line 873
    sub-float/2addr v10, v8

    .line 874
    const/4 v6, 0x0

    .line 875
    cmpl-float v7, v10, v6

    .line 876
    .line 877
    if-lez v7, :cond_e

    .line 878
    .line 879
    move v6, v14

    .line 880
    goto :goto_d

    .line 881
    :cond_e
    const/4 v6, 0x0

    .line 882
    :goto_d
    new-instance v7, Lgyn;

    .line 883
    .line 884
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/List;

    .line 889
    .line 890
    invoke-direct {v7, v8, v6}, Lgyn;-><init>(Ljava/util/List;Z)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    new-instance v6, Lgyo;

    .line 897
    .line 898
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v7}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Lgyl;

    .line 909
    .line 910
    invoke-virtual {v7}, Lgyl;->c()F

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v3}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lgyl;

    .line 925
    .line 926
    invoke-virtual {v3}, Lgyl;->d()F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    check-cast v8, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v8}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    check-cast v8, Lgyl;

    .line 941
    .line 942
    invoke-virtual {v8}, Lgyl;->a()F

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Lgyl;

    .line 957
    .line 958
    invoke-virtual {v4}, Lgyl;->b()F

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-static {v7, v3, v8, v4}, Lgna;->c(FFFF)Lgyl;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-direct {v6, v3}, Lgyo;-><init>(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move v3, v5

    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :cond_f
    const/4 v3, 0x0

    .line 980
    invoke-static {v3, v3}, Lb;->C(FF)J

    .line 981
    .line 982
    .line 983
    move-result-wide v1

    .line 984
    const/16 v3, 0x20

    .line 985
    .line 986
    shr-long v3, v1, v3

    .line 987
    .line 988
    const-wide v5, 0xffffffffL

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    and-long/2addr v1, v5

    .line 994
    long-to-int v1, v1

    .line 995
    long-to-int v2, v3

    .line 996
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    new-instance v3, Lgyu;

    .line 1005
    .line 1006
    invoke-direct {v3, v0, v2, v1}, Lgyu;-><init>(Ljava/util/List;FF)V

    .line 1007
    .line 1008
    .line 1009
    return-object v3

    .line 1010
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1011
    .line 1012
    const-string v1, "The vertices array should have even size"

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0
.end method

.method public static synthetic t(IFLgyk;I)Lgyu;
    .locals 7

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    and-int/lit8 v3, p3, 0x2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v3, p1

    .line 17
    :goto_1
    sget v4, Lgyv;->a:F

    .line 18
    .line 19
    int-to-float v5, p0

    .line 20
    div-float/2addr v4, v5

    .line 21
    add-float/2addr v4, v4

    .line 22
    int-to-float v5, v1

    .line 23
    mul-float/2addr v4, v5

    .line 24
    invoke-static {v3, v4}, Lgyv;->f(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v5}, Lb;->C(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Lgrp;->z(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    invoke-static {v3, v4}, Lun;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aput v6, v0, v2

    .line 44
    .line 45
    invoke-static {v3, v4}, Lun;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v3, v0, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    invoke-static {v0, p2, p0}, Lgrp;->s([FLgyk;Ljava/util/List;)Lgyu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final u(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lun;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lun;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lun;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lun;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final v(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lun;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lun;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lun;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1}, Lun;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final w(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lun;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lun;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lb;->C(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final x(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgrp;->v(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lgrp;->w(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final y(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lun;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lun;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lun;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lun;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lb;->C(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final z(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lun;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lun;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lun;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lun;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lb;->C(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
