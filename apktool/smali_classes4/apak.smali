.class public final Lapak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:I

.field private final j:Lby;

.field private final k:Landroid/content/Context;

.field private final l:Lapas;

.field private final m:I

.field private final n:I

.field private final o:Lajjq;

.field private p:Landroid/animation/AnimatorSet;

.field private q:Z

.field private r:I

.field private final s:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapas;ILby;Lyer;Lbjrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapak;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapak;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lapak;->q:Z

    .line 20
    .line 21
    iput-object p1, p0, Lapak;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lapak;->l:Lapas;

    .line 24
    .line 25
    iput p3, p0, Lapak;->i:I

    .line 26
    .line 27
    iput-object p4, p0, Lapak;->j:Lby;

    .line 28
    .line 29
    iput-object p5, p0, Lapak;->h:Lyer;

    .line 30
    .line 31
    iput-object p6, p0, Lapak;->s:Lbjrv;

    .line 32
    .line 33
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class p3, Lych;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lych;

    .line 49
    .line 50
    new-instance p5, Lalhy;

    .line 51
    .line 52
    const/4 p6, 0x6

    .line 53
    invoke-direct {p5, p0, p6}, Lalhy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p5}, Lych;->b(Lyce;)V

    .line 57
    .line 58
    .line 59
    const-class p3, Lawuo;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lapak;->d:Lyer;

    .line 66
    .line 67
    const-class p3, L_2276;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lapak;->e:Lyer;

    .line 74
    .line 75
    const-class p3, Lycg;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lapak;->f:Lyer;

    .line 82
    .line 83
    const-class p3, Llwk;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lapak;->g:Lyer;

    .line 90
    .line 91
    new-instance p2, Lajjk;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lapaw;

    .line 97
    .line 98
    invoke-direct {p3}, Lapaw;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lapaz;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lapaz;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lapba;

    .line 113
    .line 114
    invoke-direct {p3, p1}, Lapba;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lapay;

    .line 121
    .line 122
    invoke-direct {p3, p1}, Lapay;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lajjq;

    .line 129
    .line 130
    invoke-direct {p3, p2}, Lajjq;-><init>(Lajjk;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lapak;->o:Lajjq;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p2, 0x7f070e18

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lapak;->m:I

    .line 147
    .line 148
    const p2, 0x7f070e16

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lapak;->n:I

    .line 156
    .line 157
    return-void
.end method

.method private final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lapak;->l:Lapas;

    .line 2
    .line 3
    iget-object v0, v0, Lapas;->g:L_1846;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, L_1846;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lapak;->n:I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final d()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    iget-object v0, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v3, 0x96

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhac;

    .line 35
    .line 36
    invoke-direct {v1}, Lhac;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final e(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V
    .locals 3

    .line 1
    sget-object v0, Lbcui;->f:Lawxs;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->h(Lawxs;)Lawxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapak;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lapak;->k:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Lawxp;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->d()Lbfrf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lapak;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lapak;->e:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2276;

    .line 49
    .line 50
    iget-object v1, p0, Lapak;->d:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lawuo;

    .line 57
    .line 58
    invoke-interface {v1}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1, p1}, L_2276;->f(ILbfrf;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final f(Ljava/util/List;Lbatz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapak;->p:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapak;->p:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lapak;->g(Ljava/util/List;Lbatz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g(Ljava/util/List;Lbatz;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lapak;->o:Lajjq;

    .line 8
    .line 9
    sget p2, Lbatz;->d:I

    .line 10
    .line 11
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lajjq;->S(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lapak;->p:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lapak;->p:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-direct {p0}, Lapak;->c()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lapak;->k:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f070e1c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lapak;->r:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->c()Laotc;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lapak;->k:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Laotc;->a(Landroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lapak;->r:I

    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lgmn;

    .line 100
    .line 101
    const/16 v0, 0x51

    .line 102
    .line 103
    iput v0, p2, Lgmn;->c:I

    .line 104
    .line 105
    iget-object v0, p0, Lapak;->o:Lajjq;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lapak;->f:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lycg;

    .line 122
    .line 123
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lapak;->b(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lapak;->q:Z

    .line 131
    .line 132
    iget-object p2, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    iget-object p2, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lapak;->p:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    new-array v0, p1, [Landroid/animation/Animator;

    .line 165
    .line 166
    invoke-direct {p0}, Lapak;->d()Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    iget-object v2, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v2, p0, Lapak;->n:I

    .line 178
    .line 179
    invoke-direct {p0}, Lapak;->c()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v4, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 192
    .line 193
    new-array p1, p1, [F

    .line 194
    .line 195
    aput v2, p1, v1

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    aput v3, p1, v2

    .line 199
    .line 200
    invoke-static {v5, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    aput-object p1, v3, v1

    .line 207
    .line 208
    invoke-static {v4, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-wide/16 v3, 0x96

    .line 213
    .line 214
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v3, Lhac;

    .line 219
    .line 220
    invoke-direct {v3}, Lhac;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 227
    .line 228
    .line 229
    aput-object p1, v0, v2

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-direct {p0}, Lapak;->d()Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    .line 241
    .line 242
    :goto_1
    iput-boolean v1, p0, Lapak;->q:Z

    .line 243
    .line 244
    iget-object p1, p0, Lapak;->p:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Lbatz;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapak;->j:Lby;

    .line 5
    .line 6
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Lapak;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v3, 0x7f0e07ca

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v3, p0, Lapak;->h:Lyer;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgmn;

    .line 43
    .line 44
    iget-object v3, p0, Lapak;->h:Lyer;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lgmk;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lgmn;->b(Lgmk;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v3, p0, Lapak;->o:Lajjq;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v3, Lapaj;

    .line 78
    .line 79
    invoke-direct {v3}, Lapaj;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lapak;->g:Lyer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Llwk;

    .line 97
    .line 98
    new-instance v3, L_30;

    .line 99
    .line 100
    iget-object v4, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    invoke-direct {v3, v4}, L_30;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Llwk;->n(L_30;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lapak;->p:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    iget-object v0, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    new-array v5, v4, [F

    .line 126
    .line 127
    fill-array-data v5, :array_0

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x1

    .line 135
    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    .line 136
    .line 137
    aput-object v3, v6, v2

    .line 138
    .line 139
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-wide/16 v6, 0x96

    .line 144
    .line 145
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lhac;

    .line 150
    .line 151
    invoke-direct {v3}, Lhac;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lapak;->p:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 172
    .line 173
    invoke-direct {p0, v0, p1}, Lapak;->g(Ljava/util/List;Lbatz;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-virtual {p1}, Lbatz;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v3, 0x4

    .line 182
    if-ne v0, v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->c()Laotc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v6, p0, Lapak;->k:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v6}, Laotc;->a(Landroid/content/res/Resources;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, p0, Lapak;->r:I

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lapak;->e(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Laotc;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    if-eq v0, v5, :cond_5

    .line 216
    .line 217
    if-eq v0, v4, :cond_4

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    if-eq v0, v2, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lapak;->s:Lbjrv;

    .line 224
    .line 225
    new-instance v1, Lvfo;

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    invoke-direct {v1, p1, v0, v2}, Lvfo;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbjrv;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    iget-object v0, p0, Lapak;->s:Lbjrv;

    .line 234
    .line 235
    new-instance v2, Lvfo;

    .line 236
    .line 237
    const/16 v3, 0x9

    .line 238
    .line 239
    invoke-direct {v2, p1, v0, v3, v1}, Lvfo;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbjrv;I[B)V

    .line 240
    .line 241
    .line 242
    move-object v1, v2

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    iget-object v0, p0, Lapak;->s:Lbjrv;

    .line 245
    .line 246
    new-instance v1, Lailw;

    .line 247
    .line 248
    invoke-direct {v1, p1, v0, v2, v3}, Lailw;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbjrv;ZI)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_6
    iget-object v0, p0, Lapak;->s:Lbjrv;

    .line 253
    .line 254
    new-instance v1, Lailw;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0, v5, v3}, Lailw;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbjrv;ZI)V

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, v0, p1}, Lapak;->f(Ljava/util/List;Lbatz;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lapak;->s:Lbjrv;

    .line 277
    .line 278
    new-instance v4, Lapau;

    .line 279
    .line 280
    invoke-direct {v4, v1, v2}, Lapau;-><init>(Lbjrv;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 291
    .line 292
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->c()Laotc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v4, p0, Lapak;->k:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Laotc;->a(Landroid/content/res/Resources;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, p0, Lapak;->r:I

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move v4, v2

    .line 313
    :goto_1
    if-ge v4, v1, :cond_8

    .line 314
    .line 315
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 320
    .line 321
    iget-object v6, p0, Lapak;->s:Lbjrv;

    .line 322
    .line 323
    new-instance v7, Lailw;

    .line 324
    .line 325
    invoke-direct {v7, v5, v6, v2, v3}, Lailw;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbjrv;ZI)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v5}, Lapak;->e(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_8
    invoke-direct {p0, v0, p1}, Lapak;->f(Ljava/util/List;Lbatz;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v0, p0, Lapak;->m:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lapak;->r:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lapak;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgmn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, p1}, Lgmn;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
