.class public abstract Lpw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static r(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/2addr v1, v1

    .line 18
    const p1, -0xc0c0d

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    or-int/2addr p0, p1

    .line 23
    and-int p1, v1, v0

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method final b(Landroid/support/v7/widget/RecyclerView;Lob;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpw;->n(Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Lpw;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(Lob;Ljava/util/List;II)Lob;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Lob;->a:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int v1, p3, v1

    .line 9
    .line 10
    iget-object v2, v0, Lob;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int v2, p4, v2

    .line 17
    .line 18
    iget-object v3, v0, Lob;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, p3, v3

    .line 25
    .line 26
    iget-object v4, v0, Lob;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, p4, v4

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v6, v5, :cond_4

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lob;

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    iget-object v11, v10, Lob;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v1

    .line 60
    if-gez v11, :cond_0

    .line 61
    .line 62
    iget-object v12, v10, Lob;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget-object v13, v0, Lob;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-le v12, v13, :cond_0

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-le v11, v7, :cond_0

    .line 81
    .line 82
    move-object v8, v10

    .line 83
    move v7, v11

    .line 84
    :cond_0
    if-gez v3, :cond_1

    .line 85
    .line 86
    iget-object v11, v10, Lob;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int v11, v11, p3

    .line 93
    .line 94
    if-lez v11, :cond_1

    .line 95
    .line 96
    iget-object v12, v10, Lob;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Lob;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-ge v12, v13, :cond_1

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-le v11, v7, :cond_1

    .line 115
    .line 116
    move-object v8, v10

    .line 117
    move v7, v11

    .line 118
    :cond_1
    if-gez v4, :cond_2

    .line 119
    .line 120
    iget-object v11, v10, Lob;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-int v11, v11, p4

    .line 127
    .line 128
    if-lez v11, :cond_2

    .line 129
    .line 130
    iget-object v12, v10, Lob;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v13, v0, Lob;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ge v12, v13, :cond_2

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-le v11, v7, :cond_2

    .line 149
    .line 150
    move-object v8, v10

    .line 151
    move v7, v11

    .line 152
    :cond_2
    if-lez v4, :cond_3

    .line 153
    .line 154
    iget-object v11, v10, Lob;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sub-int/2addr v11, v2

    .line 161
    if-gez v11, :cond_3

    .line 162
    .line 163
    iget-object v12, v10, Lob;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-object v13, v0, Lob;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-le v12, v13, :cond_3

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-le v11, v7, :cond_3

    .line 182
    .line 183
    move-object v8, v10

    .line 184
    move v7, v11

    .line 185
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    return-object v8
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lob;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b07bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lgrp;->k(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lob;FFIZ)V
    .locals 4

    .line 1
    iget-object p1, p3, Lob;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    const p3, 0x7f0b07bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    if-nez p6, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lgrp;->a(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v0, p7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lgrp;->a(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v3, v2, v1

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v1, p2

    .line 51
    invoke-static {p1, v1}, Lgrp;->k(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public f(Lob;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;Lob;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpw;->b(Landroid/support/v7/widget/RecyclerView;Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public i(Lob;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k(IIJ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract l(Lob;Lob;)Z
.end method

.method public abstract m()V
.end method

.method public abstract n(Lob;)I
.end method
