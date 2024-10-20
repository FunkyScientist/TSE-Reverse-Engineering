.class final Lqic;
.super Lln;
.source "PG"


# instance fields
.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:L_617;


# direct methods
.method public constructor <init>(L_617;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqic;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqic;->k:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lqic;->l:L_617;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lob;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lln;->c(Lob;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqic;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqib;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lqib;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqic;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqhy;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lqhy;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lln;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqic;->j:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lqib;

    .line 28
    .line 29
    invoke-virtual {v4}, Lqib;->b()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lqic;->j:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqic;->k:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lqhy;

    .line 62
    .line 63
    invoke-virtual {v3}, Lqhy;->a()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lqic;->k:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lob;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lqhy;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lanpu;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqhy;-><init>(Lqic;Lanpu;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqic;->k:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lqhy;->c:Lanpu;

    .line 17
    .line 18
    iget-object p1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lqhy;->c:Lanpu;

    .line 27
    .line 28
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lqhy;->c:Lanpu;

    .line 36
    .line 37
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lqhy;->c:Lanpu;

    .line 45
    .line 46
    iget-object p1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lkni;->W(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lqhy;->c:Lanpu;

    .line 60
    .line 61
    iget-object v2, v2, Lanpu;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v2}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lkni;->W(F)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lqhy;->c:Lanpu;

    .line 73
    .line 74
    iget-object v3, v3, Lanpu;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v3}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Lkni;->W(F)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lopb;

    .line 86
    .line 87
    invoke-direct {v1}, Lopb;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lopb;->d(Lkni;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lopb;->d(Lkni;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lopb;->d(Lkni;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lhac;

    .line 100
    .line 101
    invoke-direct {p1}, Lhac;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v1, Lopb;->e:Z

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    iput-object p1, v1, Lopb;->c:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    const-wide/16 v2, 0x78

    .line 111
    .line 112
    iput-wide v2, v1, Lopb;->b:J

    .line 113
    .line 114
    :cond_0
    new-instance p1, Lqhx;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lqhx;-><init>(Lqhy;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lopb;->c(Lgsg;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lqhy;->a:Lopb;

    .line 123
    .line 124
    iget-object p1, v0, Lqhy;->a:Lopb;

    .line 125
    .line 126
    invoke-virtual {p1}, Lopb;->b()V

    .line 127
    .line 128
    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lln;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqic;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqic;->k:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final n(Lny;Lob;ILjava/util/List;)Lnh;
    .locals 0

    .line 1
    iget-object p1, p0, Lqic;->l:L_617;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lqhz;->b(Lob;L_617;)Lqhz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Lob;Lob;Lnh;Lnh;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lanpu;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lanpu;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, Lqhz;

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    check-cast v5, Lqhz;

    .line 19
    .line 20
    iget-object v6, v0, Lqic;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lqib;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lqib;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v6, v0, Lqic;->l:L_617;

    .line 34
    .line 35
    invoke-interface {v6}, L_617;->j()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, Lanpu;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v7, v3, Lanpu;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/google/android/apps/photos/view/BorderedImageView;->a()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget v8, v5, Lqhz;->f:I

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-ne v7, v8, :cond_2

    .line 52
    .line 53
    iget-object v7, v3, Lanpu;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 56
    .line 57
    iget v7, v7, Lcom/google/android/apps/photos/view/BorderedImageView;->c:I

    .line 58
    .line 59
    iget v8, v5, Lqhz;->g:I

    .line 60
    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget v8, v5, Lqhz;->h:F

    .line 68
    .line 69
    cmpl-float v7, v7, v8

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, v5, Lqhz;->h:F

    .line 78
    .line 79
    cmpl-float v6, v6, v7

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    iget-object v6, v3, Lanpu;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v7, v5, Lqhz;->i:F

    .line 92
    .line 93
    cmpl-float v6, v6, v7

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    iget-object v6, v3, Lanpu;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget v7, v5, Lqhz;->j:F

    .line 104
    .line 105
    cmpl-float v6, v6, v7

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lqhz;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, v3}, Lni;->o(Lob;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    :goto_0
    new-instance v6, Lqib;

    .line 122
    .line 123
    invoke-direct {v6, v0, v3, v4, v5}, Lqib;-><init>(Lqic;Lanpu;Lqhz;Lqhz;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lqic;->j:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, Lqib;->e:Lanpu;

    .line 132
    .line 133
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 134
    .line 135
    check-cast v1, Lmxe;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    iget-object v1, v6, Lqib;->b:Lqhz;

    .line 142
    .line 143
    iget-object v4, v6, Lqib;->d:Lqic;

    .line 144
    .line 145
    iget v1, v1, Lqhz;->h:F

    .line 146
    .line 147
    iget-object v4, v4, Lqic;->l:L_617;

    .line 148
    .line 149
    invoke-interface {v4}, L_617;->l()V

    .line 150
    .line 151
    .line 152
    const v4, 0x3f99999a    # 1.2f

    .line 153
    .line 154
    .line 155
    cmpl-float v1, v1, v4

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v1, v9

    .line 162
    :goto_1
    const-wide/16 v7, 0x4b

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const-wide/16 v10, 0x5a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-wide v10, v7

    .line 170
    :goto_2
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v5, v6, Lqib;->d:Lqic;

    .line 173
    .line 174
    iget-object v5, v5, Lqic;->l:L_617;

    .line 175
    .line 176
    invoke-interface {v5}, L_617;->i()Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v5, v6, Lqib;->d:Lqic;

    .line 182
    .line 183
    iget-object v5, v5, Lqic;->l:L_617;

    .line 184
    .line 185
    invoke-interface {v5}, L_617;->h()Landroid/view/animation/Interpolator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_3
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const-wide/16 v7, 0x11d

    .line 192
    .line 193
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lqib;->a()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v13, v6, Lqib;->a:Lqhz;

    .line 203
    .line 204
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 205
    .line 206
    iget v13, v13, Lqhz;->h:F

    .line 207
    .line 208
    iget-object v15, v6, Lqib;->b:Lqhz;

    .line 209
    .line 210
    iget v15, v15, Lqhz;->h:F

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    new-array v0, v4, [F

    .line 214
    .line 215
    aput v13, v0, v9

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    aput v15, v0, v13

    .line 219
    .line 220
    invoke-static {v12, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v13, Lhac;

    .line 225
    .line 226
    invoke-direct {v13}, Lhac;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Lqib;->a:Lqhz;

    .line 239
    .line 240
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 241
    .line 242
    iget v0, v0, Lqhz;->h:F

    .line 243
    .line 244
    iget-object v14, v6, Lqib;->b:Lqhz;

    .line 245
    .line 246
    iget v14, v14, Lqhz;->h:F

    .line 247
    .line 248
    new-array v15, v4, [F

    .line 249
    .line 250
    aput v0, v15, v9

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    aput v14, v15, v0

    .line 254
    .line 255
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v12, Lhac;

    .line 260
    .line 261
    invoke-direct {v12}, Lhac;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lqib;->e:Lanpu;

    .line 274
    .line 275
    iget-object v12, v6, Lqib;->a:Lqhz;

    .line 276
    .line 277
    iget-object v0, v0, Lanpu;->a:Landroid/view/View;

    .line 278
    .line 279
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 280
    .line 281
    iget v12, v12, Lqhz;->j:F

    .line 282
    .line 283
    iget-object v14, v6, Lqib;->b:Lqhz;

    .line 284
    .line 285
    iget v14, v14, Lqhz;->j:F

    .line 286
    .line 287
    new-array v15, v4, [F

    .line 288
    .line 289
    aput v12, v15, v9

    .line 290
    .line 291
    const/4 v12, 0x1

    .line 292
    aput v14, v15, v12

    .line 293
    .line 294
    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v12, Lhac;

    .line 299
    .line 300
    invoke-direct {v12}, Lhac;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Lqib;->e:Lanpu;

    .line 313
    .line 314
    iget-object v12, v6, Lqib;->a:Lqhz;

    .line 315
    .line 316
    iget-object v0, v0, Lanpu;->w:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v13, Lcom/google/android/apps/photos/view/BorderedImageView;->b:Landroid/util/Property;

    .line 319
    .line 320
    iget v12, v12, Lqhz;->g:I

    .line 321
    .line 322
    iget-object v14, v6, Lqib;->b:Lqhz;

    .line 323
    .line 324
    iget v14, v14, Lqhz;->g:I

    .line 325
    .line 326
    filled-new-array {v12, v14}, [I

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v0, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v12, Lhac;

    .line 335
    .line 336
    invoke-direct {v12}, Lhac;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, Lqib;->e:Lanpu;

    .line 349
    .line 350
    iget-object v12, v6, Lqib;->a:Lqhz;

    .line 351
    .line 352
    iget-object v0, v0, Lanpu;->w:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v13, Lcom/google/android/apps/photos/view/BorderedImageView;->a:Landroid/util/Property;

    .line 355
    .line 356
    iget v12, v12, Lqhz;->f:I

    .line 357
    .line 358
    iget-object v14, v6, Lqib;->b:Lqhz;

    .line 359
    .line 360
    iget v14, v14, Lqhz;->f:I

    .line 361
    .line 362
    filled-new-array {v12, v14}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v0, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, Lqib;->e:Lanpu;

    .line 380
    .line 381
    iget-object v5, v6, Lqib;->a:Lqhz;

    .line 382
    .line 383
    iget-object v0, v0, Lanpu;->t:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 386
    .line 387
    iget v5, v5, Lqhz;->i:F

    .line 388
    .line 389
    iget-object v8, v6, Lqib;->b:Lqhz;

    .line 390
    .line 391
    iget v8, v8, Lqhz;->i:F

    .line 392
    .line 393
    new-array v4, v4, [F

    .line 394
    .line 395
    aput v5, v4, v9

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    aput v8, v4, v5

    .line 399
    .line 400
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v4, Lhac;

    .line 405
    .line 406
    invoke-direct {v4}, Lhac;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v0, v6, Lqib;->c:Landroid/animation/AnimatorSet;

    .line 424
    .line 425
    iget-object v0, v6, Lqib;->c:Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Lqib;->c:Landroid/animation/AnimatorSet;

    .line 431
    .line 432
    new-instance v1, Lqia;

    .line 433
    .line 434
    invoke-direct {v1, v6}, Lqia;-><init>(Lqib;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, Lqib;->c:Landroid/animation/AnimatorSet;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 443
    .line 444
    .line 445
    :goto_4
    move-object/from16 v0, p0

    .line 446
    .line 447
    if-eq v2, v3, :cond_8

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lni;->o(Lob;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    return v9
.end method

.method public final w(Lob;)Lnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqic;->l:L_617;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqhz;->b(Lob;L_617;)Lqhz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
