.class public final Lyjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjv;


# static fields
.field public static final a:Lyjf;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyjf;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyjf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyjf;->a:Lyjf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyjf;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;F)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnc;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p2, p1

    .line 9
    float-to-int p1, p2

    .line 10
    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lavyn;I)D
    .locals 2

    .line 1
    invoke-virtual {p2}, Lavyn;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double p1, p1

    .line 6
    int-to-double v0, p3

    .line 7
    div-double/2addr v0, p1

    .line 8
    return-wide v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Lavyn;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    int-to-float p1, v0

    .line 16
    div-float/2addr p2, p1

    .line 17
    return p2
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Lavyn;F)I
    .locals 8

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnm;->as()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Lnm;->aH(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 43
    .line 44
    invoke-virtual {p2}, Lnc;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    int-to-float p2, p2

    .line 55
    div-int/2addr v2, v5

    .line 56
    int-to-float v2, v2

    .line 57
    mul-float/2addr p2, v2

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v3, v5

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v3, v5

    .line 76
    sub-int/2addr p2, v3

    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr p2, p3

    .line 79
    div-float/2addr p2, v2

    .line 80
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    rem-float v4, p2, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    mul-float/2addr p2, p3

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    cmpl-float p2, p3, v0

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 101
    .line 102
    invoke-virtual {p2}, Lnc;->a()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    mul-float/2addr v4, p2

    .line 125
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    div-float/2addr v4, p2

    .line 131
    :goto_2
    float-to-int p2, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    add-int/lit8 p3, v2, -0x1

    .line 134
    .line 135
    iget-object v0, p2, Lob;->a:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move v5, v1

    .line 146
    :goto_3
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v6, p2, Lob;->a:Landroid/view/View;

    .line 149
    .line 150
    iget-object v7, v3, Lob;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v6, v7, :cond_4

    .line 161
    .line 162
    iget-object v3, v3, Lob;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    add-int/lit8 p3, p3, -0x1

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    add-int/lit8 p3, v2, 0x1

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_4
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-object v6, p2, Lob;->a:Landroid/view/View;

    .line 190
    .line 191
    iget-object v7, v3, Lob;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v6, v7, :cond_5

    .line 202
    .line 203
    iget-object v3, v3, Lob;->a:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    add-int/2addr v1, v5

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    int-to-float p2, v5

    .line 226
    add-float/2addr v4, p2

    .line 227
    int-to-float p2, v0

    .line 228
    int-to-float p3, v1

    .line 229
    div-float/2addr v4, p3

    .line 230
    mul-float/2addr v4, p2

    .line 231
    goto :goto_2

    .line 232
    :goto_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 233
    .line 234
    neg-int p2, p2

    .line 235
    invoke-static {p1, v2, p2}, L_1295;->k(Lnm;II)V

    .line 236
    .line 237
    .line 238
    :goto_6
    return v2
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Lavyn;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnc;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lyjf;->b:I

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
