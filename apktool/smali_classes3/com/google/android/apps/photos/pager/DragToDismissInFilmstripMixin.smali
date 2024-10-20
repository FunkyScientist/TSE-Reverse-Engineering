.class public final Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;
.super Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypl;
.implements Laypp;
.implements Laypi;


# instance fields
.field public final a:Landroid/animation/PropertyValuesHolder;

.field public final b:Lyer;

.field public final c:Lcb;

.field public final d:Ladkc;

.field public final e:Ladka;

.field public f:F

.field public final g:Ladjz;

.field public h:Ladbo;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field private final l:Ladkb;

.field private final m:Ladjy;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const-string v2, "chrome_progress"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->a:Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    new-instance v1, Lyer;

    .line 21
    .line 22
    new-instance v2, Lacmc;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyer;

    .line 33
    .line 34
    new-instance v1, Ladkc;

    .line 35
    .line 36
    invoke-direct {v1}, Ladkc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 40
    .line 41
    new-instance v1, Ladka;

    .line 42
    .line 43
    invoke-direct {v1}, Ladka;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 47
    .line 48
    new-instance v1, Ladkb;

    .line 49
    .line 50
    invoke-direct {v1}, Ladkb;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->l:Ladkb;

    .line 54
    .line 55
    new-instance v1, Ladgo;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Ladgo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->m:Ladjy;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lcb;

    .line 63
    .line 64
    new-instance v0, Ladjz;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Ladjz;-><init>(Landroid/content/Context;Ladjy;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Ladjz;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    new-instance v0, Ladbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyer;->b(Lyeq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K()Ladda;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0c41

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladda;

    .line 15
    .line 16
    return-object v0
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 9
    .line 10
    iget v0, v0, Ladka;->f:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Ladbo;

    .line 23
    .line 24
    iget-object v3, v0, Ladbo;->h:Ladbn;

    .line 25
    .line 26
    sget-object v4, Ladbn;->b:Ladbn;

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v5, v1

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    const-string v4, "Unexpected state %s, was is started?"

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Layqz;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ladbn;->c:Ladbn;

    .line 43
    .line 44
    iput-object v3, v0, Ladbo;->h:Ladbn;

    .line 45
    .line 46
    iget-object v3, v0, Ladbo;->k:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v0, Ladbo;->k:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    iget-object v4, v0, Ladbo;->j:Ladxn;

    .line 55
    .line 56
    invoke-virtual {v4}, Ladxn;->b()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Ladbo;->j:Ladxn;

    .line 60
    .line 61
    iget-object v4, v0, Ladbo;->i:Ladda;

    .line 62
    .line 63
    iget-object v0, v0, Ladbo;->e:Ladkc;

    .line 64
    .line 65
    iget-boolean v0, v0, Ladkc;->a:Z

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ladda;->v(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Ladbo;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 73
    .line 74
    iget-boolean v0, v0, Ladkc;->a:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Ladbo;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_2
    invoke-static {v0}, Lbain;->an(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lcb;

    .line 89
    .line 90
    iget-object v0, v0, Ldu;->f:Lhax;

    .line 91
    .line 92
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 93
    .line 94
    sget-object v4, Lhaw;->a:Lhaw;

    .line 95
    .line 96
    if-eq v0, v4, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_3
    invoke-static {v1}, Lbain;->an(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->K()Ladda;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lyfh;->bd:Laylw;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-class v1, Ladfb;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ladfb;

    .line 121
    .line 122
    invoke-virtual {v0}, Ladfb;->a()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->K()Ladda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 15
    .line 16
    const-class v2, Ladgz;

    .line 17
    .line 18
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ladgz;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 25
    .line 26
    iput-boolean v1, v2, Ladkc;->b:Z

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v3, v2, Ladkc;->c:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v2, Ladkc;->d:F

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->l:Ladkb;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 38
    .line 39
    new-instance v5, Ladbo;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lcb;

    .line 42
    .line 43
    invoke-direct {v5, v6, v2, v3, v4}, Ladbo;-><init>(Lcb;Ladkc;Ladkb;Ladka;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Ladbo;

    .line 47
    .line 48
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v5, Ladbo;->h:Ladbn;

    .line 53
    .line 54
    sget-object v3, Ladbn;->a:Ladbn;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v2, v4, v6

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v6

    .line 66
    :goto_0
    const-string v3, "Unexpected state %s, did you reuse?"

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Layqz;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ladbn;->b:Ladbn;

    .line 72
    .line 73
    iput-object v2, v5, Ladbo;->h:Ladbn;

    .line 74
    .line 75
    iget-object v2, v5, Ladbo;->c:Lct;

    .line 76
    .line 77
    const v3, 0x7f0b0c41

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lct;->f(I)Lby;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v2, Ladda;

    .line 88
    .line 89
    iput-object v2, v5, Ladbo;->i:Ladda;

    .line 90
    .line 91
    iget-object v2, v5, Ladbo;->i:Ladda;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ladda;->v(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v5, Ladbo;->f:Ladkb;

    .line 97
    .line 98
    invoke-virtual {v2}, Ladkb;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v5, Ladbo;->f:Ladkb;

    .line 102
    .line 103
    iget-object v3, v5, Ladbo;->i:Ladda;

    .line 104
    .line 105
    invoke-virtual {v3}, Ladda;->q()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ladkb;->c(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v5, Ladbo;->j:Ladxn;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v2, v6

    .line 119
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v5, Ladbo;->b:Lcb;

    .line 123
    .line 124
    const v3, 0x7f0b0513

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcb;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/ViewGroup;

    .line 132
    .line 133
    new-instance v3, Ladxn;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Ladxn;-><init>(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v5, Ladbo;->j:Ladxn;

    .line 139
    .line 140
    iget-object v2, v5, Ladbo;->j:Ladxn;

    .line 141
    .line 142
    new-instance v3, Ladwn;

    .line 143
    .line 144
    iget-object v4, v5, Ladbo;->b:Lcb;

    .line 145
    .line 146
    invoke-direct {v3, v4, v0}, Ladwn;-><init>(Landroid/content/Context;L_1846;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Ladbo;->f:Ladkb;

    .line 150
    .line 151
    iget-object v0, v0, Ladkb;->b:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Ladxn;->c(Ladwn;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, Ladbo;->j:Ladxn;

    .line 157
    .line 158
    iget-object v0, v0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 159
    .line 160
    sget-object v2, Ladbo;->a:Landroid/util/Property;

    .line 161
    .line 162
    iget v3, v5, Ladbo;->g:F

    .line 163
    .line 164
    new-array v1, v1, [F

    .line 165
    .line 166
    aput v3, v1, v6

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, Ladbo;->k:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    iget-object v0, v5, Ladbo;->k:Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, Ladbo;->k:Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    const-wide/16 v1, 0xe1

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, Ladbo;->d:Lyer;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ladfq;

    .line 198
    .line 199
    invoke-interface {v0, v6}, Ladfq;->c(Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Ladbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final O(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 12
    .line 13
    iput p1, v0, Ladka;->f:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->l:Ladkb;

    .line 16
    .line 17
    iget v1, p1, Ladkb;->d:F

    .line 18
    .line 19
    iput v1, v0, Ladka;->a:F

    .line 20
    .line 21
    iget v1, p1, Ladkb;->e:F

    .line 22
    .line 23
    iput v1, v0, Ladka;->b:F

    .line 24
    .line 25
    iget p1, p1, Ladkb;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ladka;->a(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->l:Ladkb;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 33
    .line 34
    iget p1, p1, Ladkb;->g:F

    .line 35
    .line 36
    iput p1, v0, Ladka;->c:F

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Ladbo;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ladbo;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Ladjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladjz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Layaz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->i:Lyer;

    .line 9
    .line 10
    const-class p3, Ladfl;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->j:Lyer;

    .line 17
    .line 18
    const-class p3, Ladfi;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->k:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const/high16 p3, 0x42700000    # 60.0f

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->f:F

    .line 42
    .line 43
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Ladjz;

    .line 8
    .line 9
    invoke-virtual {p1}, Ladjz;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->P()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p1, Ladkc;->c:F

    .line 20
    .line 21
    iput v0, p1, Ladkc;->d:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Ladbo;

    .line 24
    .line 25
    invoke-virtual {p1}, Ladbo;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->L()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x2002

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Ladjz;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ladjz;->f(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Ladjz;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ladjz;->f(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
