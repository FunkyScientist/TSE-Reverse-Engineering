.class public final Laffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafej;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/view/View;

.field private k:Lajjq;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laffp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafet;

    .line 8
    .line 9
    invoke-interface {v0}, Lafet;->b()Laffc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laffp;->e:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laeca;

    .line 20
    .line 21
    iget-object v2, v0, Laffc;->d:Laeey;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laeca;->b(Laeey;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Laffc;->h(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Laffp;->b:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lafzz;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Lafzz;->c(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laffp;->b:Lyer;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lafzz;

    .line 54
    .line 55
    iget-object v4, v0, Laffc;->c:Lawxs;

    .line 56
    .line 57
    invoke-virtual {p0}, Laffp;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, v5, v4}, Lafzz;->d(ZLawxs;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Laffp;->b:Lyer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lafzz;

    .line 71
    .line 72
    const/16 v4, 0x64

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v2, v5, v4, v1}, Lafzz;->j(III)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Laffp;->e:Lyer;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Laeca;

    .line 85
    .line 86
    iget-object v4, v0, Laffc;->d:Laeey;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Laeca;->g(Laeey;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Laffp;->b:Lyer;

    .line 95
    .line 96
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lafzz;

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v2, v1}, Lafzz;->b(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Laffp;->b:Lyer;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lafzz;

    .line 114
    .line 115
    iget-object v2, p0, Laffp;->c:Lyer;

    .line 116
    .line 117
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lafet;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lafet;->a(Laffc;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lafzz;->b(F)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Laffp;->f:Lyer;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laebx;

    .line 137
    .line 138
    sget-object v2, Laffc;->a:Laffc;

    .line 139
    .line 140
    if-ne v0, v2, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v3, v5

    .line 144
    :goto_1
    invoke-interface {v1, v3}, Laebx;->a(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lajjk;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laevo;

    .line 11
    .line 12
    new-instance v2, Laexz;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, p0, v3}, Laexz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b12e6

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2, v2, v3}, Laevo;-><init>(Landroid/content/Context;Laemm;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lajjq;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lajjq;-><init>(Lajjk;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laffp;->k:Lajjq;

    .line 33
    .line 34
    iget-object p2, p0, Laffp;->c:Lyer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lafet;

    .line 41
    .line 42
    invoke-interface {p2}, Lafet;->b()Laffc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Laffc;->values()[Laffc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    aget-object v5, v0, v3

    .line 57
    .line 58
    iget-object v6, p0, Laffp;->k:Lajjq;

    .line 59
    .line 60
    invoke-static {v6, v5}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Laevn;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v5, v7}, Laevn;-><init>(Laemn;Lagac;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Laffp;->k:Lajjq;

    .line 73
    .line 74
    invoke-virtual {v7, v4, v6}, Lajjq;->J(ILajiy;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-ne v5, p2, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    iput-boolean v5, v6, Laevn;->c:Z

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const p2, 0x7f0b12e5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    iput-object p2, p0, Laffp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    const p2, 0x7f0b12e4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laffp;->j:Landroid/view/View;

    .line 106
    .line 107
    iget-object p1, p0, Laffp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    iget-object p2, p0, Laffp;->k:Lajjq;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laffp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laffp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafet;

    .line 8
    .line 9
    invoke-interface {v0}, Lafet;->b()Laffc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laffp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Laffp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laffp;->j:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Laffc;->a:Laffc;

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Laffp;->c:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lafet;

    .line 48
    .line 49
    sget-object v0, Laffc;->a:Laffc;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lafet;->d(Laffc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laffp;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laffp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafet;

    .line 8
    .line 9
    invoke-interface {v0}, Lafet;->b()Laffc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laffc;->a:Laffc;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laffp;->h:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laeoe;

    .line 25
    .line 26
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laedf;

    .line 31
    .line 32
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 33
    .line 34
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 35
    .line 36
    iget-object v1, p0, Laffp;->g:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laebw;

    .line 43
    .line 44
    sget-object v2, Lbfqu;->i:Lbfqu;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Laebw;->a(Lbfqu;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Laffp;->b:Lyer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lafzz;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lafzz;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Laffp;->b:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lafzz;

    .line 72
    .line 73
    invoke-virtual {v0}, Lafzz;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Laffp;->b:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lafzz;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lafzz;->a(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laffp;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 16
    .line 17
    iget-object v1, p0, Laffp;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lafet;

    .line 24
    .line 25
    invoke-interface {v1}, Lafet;->b()Laffc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Laffc;->a:Laffc;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v1, v0, Laedx;->J:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, Laedx;->M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_3
    :goto_1
    return v3
.end method

.method public final f(Laffc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laffp;->k:Lajjq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Laevn;->c:Z

    .line 10
    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    iput-boolean p2, v0, Laevn;->c:Z

    .line 14
    .line 15
    invoke-static {p1}, Laevn;->d(Laemn;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, p0, Laffp;->k:Lajjq;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lajjq;->m(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lnc;->q(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laevc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laffp;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Laeca;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laffp;->e:Lyer;

    .line 17
    .line 18
    const-class p1, Laebx;

    .line 19
    .line 20
    const-string v0, "focus_listener_key"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laffp;->f:Lyer;

    .line 27
    .line 28
    const-class p1, Lafzz;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laffp;->b:Lyer;

    .line 35
    .line 36
    const-class p1, Lafet;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laffp;->c:Lyer;

    .line 43
    .line 44
    const-class p1, Lagaf;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laffp;->d:Lyer;

    .line 51
    .line 52
    const-class p1, Laebw;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laffp;->g:Lyer;

    .line 59
    .line 60
    const-class p1, Laeoe;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laffp;->h:Lyer;

    .line 67
    .line 68
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Laffp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafet;

    .line 8
    .line 9
    invoke-interface {v0}, Lafet;->b()Laffc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laffp;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lafzz;

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2, v3}, Lafzz;->j(III)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laffp;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lafzz;

    .line 34
    .line 35
    iget-object v0, v0, Laffc;->c:Lawxs;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lafzz;->d(ZLawxs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laffp;->b:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lafzz;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lafzz;->c(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laffp;->b:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lafzz;

    .line 58
    .line 59
    iget-object v1, p0, Laffp;->d:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lagaf;

    .line 66
    .line 67
    invoke-interface {v1}, Lagaf;->a()Lagae;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lafzz;->f:Lagae;

    .line 72
    .line 73
    return-void
.end method
