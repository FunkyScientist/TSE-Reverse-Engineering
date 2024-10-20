.class public final Lwyn;
.super Lok;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private k:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lok;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwyn;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lwyn;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lwyn;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lwyn;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwyn;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method

.method private final b(Lob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyn;->k:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwyn;->k:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lwyn;->k:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwyn;->c(Lob;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lob;

    .line 14
    .line 15
    iget-object v1, v1, Lob;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwyn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lni;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lob;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkni;->U()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Lwyj;

    .line 34
    .line 35
    iget-object v3, v3, Lwyj;->a:Lob;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lwyn;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    if-ltz v1, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lwyn;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    if-ltz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v6, Lwyj;

    .line 131
    .line 132
    iget-object v6, v6, Lwyj;->a:Lob;

    .line 133
    .line 134
    invoke-static {v6, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object v4, p0, Lwyn;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    goto :goto_2

    .line 162
    :cond_5
    :goto_3
    goto :goto_1

    .line 163
    :cond_6
    iget-object v1, p0, Lwyn;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    if-ltz v1, :cond_8

    .line 172
    .line 173
    iget-object v4, p0, Lwyn;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    iget-object v4, p0, Lwyn;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {p0}, Lwyn;->a()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Lwyj;

    .line 22
    .line 23
    iget-object v3, v2, Lwyj;->a:Lob;

    .line 24
    .line 25
    iget-object v3, v3, Lob;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lwyj;->a:Lob;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lni;->o(Lob;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v2, Lob;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lni;->o(Lob;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v3, Lob;

    .line 93
    .line 94
    iget-object v4, v3, Lob;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, Lob;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lni;->o(Lob;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, Lwyn;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lwyn;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    if-ltz v0, :cond_6

    .line 129
    .line 130
    iget-object v3, p0, Lwyn;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    if-ltz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v5, Lwyj;

    .line 157
    .line 158
    iget-object v6, v5, Lwyj;->a:Lob;

    .line 159
    .line 160
    iget-object v6, v6, Lob;->a:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v5, Lwyj;->a:Lob;

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lni;->o(Lob;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    iget-object v5, p0, Lwyn;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    goto :goto_4

    .line 185
    :cond_5
    goto :goto_3

    .line 186
    :cond_6
    iget-object v0, p0, Lwyn;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    if-ltz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, p0, Lwyn;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    if-ltz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v4, Lob;

    .line 223
    .line 224
    iget-object v5, v4, Lob;->a:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4}, Lni;->o(Lob;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    iget-object v4, p0, Lwyn;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_7
    goto :goto_6

    .line 247
    :cond_8
    goto :goto_5

    .line 248
    :cond_9
    iget-object v0, p0, Lwyn;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0}, Lwyn;->l(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lwyn;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0}, Lwyn;->l(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lwyn;->e:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v0}, Lwyn;->l(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lni;->p()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_7

    .line 29
    .line 30
    move v4, v5

    .line 31
    :cond_0
    iget-object v3, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-wide/16 v7, 0x190

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v6, Lob;

    .line 56
    .line 57
    iget-object v9, v6, Lob;->a:Landroid/view/View;

    .line 58
    .line 59
    iget-object v10, p0, Lwyn;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v9}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7, v8}, Lkni;->Z(J)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v7}, Lkni;->aa(Landroid/view/animation/Interpolator;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v9, v7}, Lkni;->W(F)V

    .line 81
    .line 82
    .line 83
    const v7, 0x3f333333    # 0.7f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Lkni;->X(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Lkni;->Y(F)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lwym;

    .line 93
    .line 94
    invoke-direct {v7, p0, v6, v9}, Lwym;-><init>(Lwyn;Lob;Lkni;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7}, Lkni;->ab(Lgsg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lkni;->V()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lbkhd;

    .line 110
    .line 111
    invoke-direct {v12}, Lbkhd;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lwyn;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v9, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lupt;

    .line 138
    .line 139
    const/16 v10, 0x11

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct {v9, v6, p0, v10, v11}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lwyj;

    .line 150
    .line 151
    iget v10, v10, Lwyj;->c:I

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lwyj;

    .line 158
    .line 159
    iget v11, v11, Lwyj;->b:I

    .line 160
    .line 161
    sub-int/2addr v10, v11

    .line 162
    iput v10, v12, Lbkhd;->a:I

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lwyj;

    .line 171
    .line 172
    iget-object v6, v6, Lwyj;->a:Lob;

    .line 173
    .line 174
    iget-object v6, v6, Lob;->a:Landroid/view/View;

    .line 175
    .line 176
    sget-object v10, Lgrz;->a:[I

    .line 177
    .line 178
    invoke-virtual {v6, v9, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    if-eqz v4, :cond_7

    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lwyn;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lkcb;

    .line 208
    .line 209
    const/16 v13, 0x14

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v9, v6

    .line 213
    move-object v10, v4

    .line 214
    move-object v11, p0

    .line 215
    invoke-direct/range {v9 .. v14}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    :goto_2
    if-eq v5, v1, :cond_6

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lob;

    .line 236
    .line 237
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 238
    .line 239
    sget-object v1, Lgrz;->a:[I

    .line 240
    .line 241
    invoke-virtual {v0, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-void
.end method

.method public final f(Lob;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwyn;->b(Lob;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final g(Lob;Lob;IIII)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lwyn;->h(Lob;IIII)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final h(Lob;IIII)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, Lob;->a:Landroid/view/View;

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    add-float/2addr p2, p5

    .line 12
    invoke-direct {p0, p1}, Lwyn;->b(Lob;)V

    .line 13
    .line 14
    .line 15
    int-to-float p5, p4

    .line 16
    sub-float/2addr p5, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p5, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    neg-float p5, p5

    .line 28
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    new-instance p5, Lwyj;

    .line 35
    .line 36
    invoke-direct {p5, p1, p2, p4}, Lwyj;-><init>(Lob;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final i(Lob;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwyn;->b(Lob;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyn;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwyn;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwyn;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lwyn;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lwyn;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lwyn;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lwyn;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method
