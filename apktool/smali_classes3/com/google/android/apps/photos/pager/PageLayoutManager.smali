.class public Lcom/google/android/apps/photos/pager/PageLayoutManager;
.super Lnm;
.source "PG"

# interfaces
.implements Lnw;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PageLayoutManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private final c(Lnr;II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lnr;->b(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lnm;->aM(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnm;->bz(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private final i(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lnm;->D:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget v1, p0, Lnm;->E:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bx(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, v4}, Lnm;->aw(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_0
    if-ge v5, v2, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->b:I

    .line 53
    .line 54
    return-void
.end method

.method private final l(ILnr;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    const-string v1, "Can\'t rotate if child view don\'t match max"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p0, v3, v0}, Lnm;->aS(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lnm;->az(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lnm;->aS(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lnm;->aw(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v4, p0, Lnm;->D:I

    .line 64
    .line 65
    sub-int/2addr p1, v4

    .line 66
    :goto_1
    move v7, v1

    .line 67
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v4, p2, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lmr;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ltz v6, :cond_5

    .line 82
    .line 83
    iget-object v4, p2, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 86
    .line 87
    invoke-virtual {v4}, Lnc;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v6, v4, :cond_5

    .line 92
    .line 93
    const-wide v8, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-object v4, p2

    .line 99
    move-object v5, v1

    .line 100
    invoke-virtual/range {v4 .. v9}, Lnr;->p(Lob;IIJ)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lob;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    iget-object p2, p2, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v4, v1, Lob;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v5, p2, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    iget-object p2, p2, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v4, v1, Lob;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object p2, v4

    .line 144
    check-cast p2, Lnn;

    .line 145
    .line 146
    :goto_2
    check-cast p2, Lnn;

    .line 147
    .line 148
    iput-boolean v2, p2, Lnn;->e:Z

    .line 149
    .line 150
    iput-object v1, p2, Lnn;->c:Lob;

    .line 151
    .line 152
    iget-object v1, v1, Lob;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v2, v3

    .line 162
    :goto_3
    iput-boolean v2, p2, Lnn;->f:Z

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lnm;->bz(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->i(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->s()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Inconsistency detected. Invalid item position "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "(offset:"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ").state:"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 202
    .line 203
    invoke-virtual {v1}, Lny;->a()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_6
    iget-object p1, p2, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2
.end method

.method private final r(ILnr;Lny;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Lny;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lnm;->as()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnm;->as()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, p1}, Lnm;->aH(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3}, Lny;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, v1

    .line 41
    if-eq v0, p3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->c(Lnr;II)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1}, Lnm;->az(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->i(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lnm;->aH(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->c(Lnr;II)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p3}, Lnm;->aw(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lnm;->D:I

    .line 78
    .line 79
    sub-int/2addr p2, p3

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->i(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 2

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
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

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
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final Q()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lnm;->be()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lnm;->be()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILnr;Lny;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v0

    .line 19
    :goto_0
    neg-int v4, p1

    .line 20
    invoke-virtual {p0, v4}, Lnm;->aT(I)V

    .line 21
    .line 22
    .line 23
    if-ne v3, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lnm;->as()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lnm;->aH(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    invoke-static {v4}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lnm;->az(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    iget v6, p0, Lnm;->D:I

    .line 51
    .line 52
    if-gt v0, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Lny;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-ge v5, v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->l(ILnr;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0, v4}, Lnm;->az(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->k()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0, v4}, Lnm;->aw(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_3
    if-ltz p3, :cond_4

    .line 83
    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->l(ILnr;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->bt(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0, v4}, Lnm;->aw(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->k()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    if-ne v3, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lnm;->az(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget p3, p0, Lnm;->D:I

    .line 109
    .line 110
    sub-int/2addr p2, p3

    .line 111
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p0, v4}, Lnm;->aw(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_4
    neg-int p3, p2

    .line 125
    invoke-virtual {p0, p3}, Lnm;->aT(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->k()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->s()V

    .line 132
    .line 133
    .line 134
    add-int/2addr p1, p2

    .line 135
    return p1

    .line 136
    :cond_6
    :goto_5
    return v1
.end method

.method public final f()Lnn;
    .locals 2

    .line 1
    new-instance v0, Lnn;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lnn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Lnr;Lny;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lny;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnm;->aO(Lnr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lny;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->c(Lnr;II)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->b:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->i(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->r(ILnr;Lny;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->r(ILnr;Lny;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Lny;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/apps/photos/pager/PageLayoutManager;->a:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->r(ILnr;Lny;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lny;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->r(ILnr;Lny;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/PageLayoutManager;->s()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
