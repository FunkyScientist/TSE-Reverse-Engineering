.class final Laezy;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field a:I

.field b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laezy;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f070b1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Laezy;->d:I

    .line 19
    .line 20
    const v0, 0x7f070b1d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Laezy;->e:I

    .line 28
    .line 29
    const v0, 0x7f070b1e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Laezy;->f:I

    .line 37
    .line 38
    const v0, 0x7f070b1c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Laezy;->g:I

    .line 46
    .line 47
    const v0, 0x7f070b23

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Laezy;->h:I

    .line 55
    .line 56
    const v0, 0x7f070b22

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Laezy;->i:I

    .line 64
    .line 65
    const v0, 0x7f070b1b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    const v0, 0x7f070b20

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final aM(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laezy;->a:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aM(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lnr;Lny;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lny;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laezy;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget-object v2, p0, Laezy;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const-wide/16 v5, 0x4

    .line 32
    .line 33
    if-ge v0, v4, :cond_1

    .line 34
    .line 35
    iget v4, p0, Laezy;->f:I

    .line 36
    .line 37
    iput v4, p0, Laezy;->b:I

    .line 38
    .line 39
    add-int/lit8 v7, v0, -0x1

    .line 40
    .line 41
    mul-int/2addr v4, v7

    .line 42
    sub-int v4, v1, v4

    .line 43
    .line 44
    iget v8, p0, Laezy;->h:I

    .line 45
    .line 46
    int-to-double v9, v0

    .line 47
    mul-double/2addr v9, v2

    .line 48
    add-int/2addr v8, v8

    .line 49
    sub-int/2addr v4, v8

    .line 50
    int-to-double v11, v4

    .line 51
    div-double/2addr v11, v9

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    div-long/2addr v8, v5

    .line 57
    mul-long/2addr v8, v5

    .line 58
    long-to-double v4, v8

    .line 59
    mul-double/2addr v4, v2

    .line 60
    double-to-int v2, v4

    .line 61
    iput v2, p0, Laezy;->a:I

    .line 62
    .line 63
    iget v3, p0, Laezy;->e:I

    .line 64
    .line 65
    iget v4, p0, Laezy;->d:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Laezy;->a:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-le v0, v3, :cond_0

    .line 79
    .line 80
    mul-int/2addr v0, v2

    .line 81
    sub-int/2addr v1, v0

    .line 82
    iget v0, p0, Laezy;->h:I

    .line 83
    .line 84
    add-int/2addr v0, v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    div-int/2addr v1, v7

    .line 87
    iput v1, p0, Laezy;->b:I

    .line 88
    .line 89
    :cond_0
    iget v0, p0, Laezy;->b:I

    .line 90
    .line 91
    iget v1, p0, Laezy;->f:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Laezy;->g:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Laezy;->b:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget v4, p0, Laezy;->f:I

    .line 107
    .line 108
    iput v4, p0, Laezy;->b:I

    .line 109
    .line 110
    mul-int/lit8 v4, v4, 0x3

    .line 111
    .line 112
    sub-int v4, v1, v4

    .line 113
    .line 114
    iget v7, p0, Laezy;->h:I

    .line 115
    .line 116
    iget v8, p0, Laezy;->i:I

    .line 117
    .line 118
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 119
    .line 120
    mul-double/2addr v9, v2

    .line 121
    sub-int/2addr v4, v7

    .line 122
    sub-int/2addr v4, v8

    .line 123
    int-to-double v7, v4

    .line 124
    div-double/2addr v7, v9

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    div-long/2addr v7, v5

    .line 134
    mul-long/2addr v7, v5

    .line 135
    long-to-double v4, v7

    .line 136
    mul-double/2addr v4, v2

    .line 137
    double-to-int v2, v4

    .line 138
    iput v2, p0, Laezy;->a:I

    .line 139
    .line 140
    iget v3, p0, Laezy;->e:I

    .line 141
    .line 142
    iget v4, p0, Laezy;->d:I

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Laezy;->a:I

    .line 153
    .line 154
    mul-int/lit8 v2, v2, 0x3

    .line 155
    .line 156
    sub-int/2addr v1, v2

    .line 157
    iget v2, p0, Laezy;->h:I

    .line 158
    .line 159
    iget v3, p0, Laezy;->i:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    sub-int/2addr v1, v2

    .line 164
    sub-int/2addr v1, v3

    .line 165
    div-int/2addr v1, v0

    .line 166
    iput v1, p0, Laezy;->b:I

    .line 167
    .line 168
    iget v0, p0, Laezy;->f:I

    .line 169
    .line 170
    iget v2, p0, Laezy;->g:I

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Laezy;->b:I

    .line 181
    .line 182
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_1
    invoke-virtual {p0}, Lnm;->as()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v0, v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, p0, Laezy;->a:I

    .line 202
    .line 203
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
