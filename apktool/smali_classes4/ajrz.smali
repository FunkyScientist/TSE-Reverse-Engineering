.class public final Lajrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybb;
.implements Layps;
.implements Lajwj;
.implements Laymm;
.implements Layov;


# instance fields
.field public final a:Lby;

.field public final b:Lajry;

.field public c:Lawuo;

.field public d:L_2998;

.field public e:Layaz;

.field public f:L_378;

.field public g:Lajwl;

.field public final h:Lalqi;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:L_1719;

.field private n:Lalnb;

.field private o:Lallq;

.field private p:Lalft;

.field private q:L_2395;

.field private r:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;ZZZZLajry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lajrz;->i:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lajrz;->j:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lajrz;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Lajrz;->a:Lby;

    .line 11
    .line 12
    iput-object p7, p0, Lajrz;->b:Lajry;

    .line 13
    .line 14
    new-instance p1, Lalqi;

    .line 15
    .line 16
    invoke-direct {p1}, Lalqi;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajrz;->h:Lalqi;

    .line 20
    .line 21
    iput-boolean p6, p0, Lajrz;->l:Z

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final n()Lby;
    .locals 2

    .line 1
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b1935

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajrz;->n()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajrz;->h:Lalqi;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lalqi;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, v0, Laksi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lajrz;->h:Lalqi;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lalqi;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajrz;->o:Lallq;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lallq;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lajrz;->h:Lalqi;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lalqi;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lajrz;->g:Lajwl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lajrz;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lajrz;->b()Lby;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lajrz;->c()Lajuj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lby;->aP()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lby;->aP()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p2, v2

    .line 34
    :goto_1
    invoke-static {p2}, Lbain;->an(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lajrz;->h:Lalqi;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lalqi;->c(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lby;->aP()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/2addr p2, v2

    .line 50
    invoke-static {p2}, Lbain;->an(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lajrz;->h:Lalqi;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-virtual {p2, v3}, Lalqi;->c(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-direct {p0}, Lajrz;->o()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    const p2, 0x7f0b1935

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v3, 0x7f0b1556

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v3, Landroid/animation/LayoutTransition;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0xe1

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lhab;

    .line 92
    .line 93
    invoke-direct {v4}, Lhab;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-virtual {v3, v2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b()Lby;
    .locals 2

    .line 1
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajry;->a:Lajry;

    .line 8
    .line 9
    iget-object v1, p0, Lajrz;->b:Lajry;

    .line 10
    .line 11
    iget-object v1, v1, Lajry;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Lajuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "NPrefixAutoComplete"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajuj;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajrz;->y()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lalod;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lalod;

    .line 10
    .line 11
    iget-object v0, v0, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lct;->am(II)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lby;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lba;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lda;->k(Lby;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lda;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lby;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b1935

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, p2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lda;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lda;->a()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lct;->ah()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lajrz;->e:Layaz;

    .line 29
    .line 30
    invoke-interface {p1}, Layaz;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lawuo;

    .line 9
    .line 10
    iput-object p3, p0, Lajrz;->c:Lawuo;

    .line 11
    .line 12
    const-class p3, L_2998;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_2998;

    .line 19
    .line 20
    iput-object p3, p0, Lajrz;->d:L_2998;

    .line 21
    .line 22
    const-class p3, L_1719;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, L_1719;

    .line 29
    .line 30
    iput-object p3, p0, Lajrz;->m:L_1719;

    .line 31
    .line 32
    const-class p3, Layaz;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Layaz;

    .line 39
    .line 40
    iput-object p3, p0, Lajrz;->e:Layaz;

    .line 41
    .line 42
    const-class p3, L_378;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, L_378;

    .line 49
    .line 50
    iput-object p3, p0, Lajrz;->f:L_378;

    .line 51
    .line 52
    const-class p3, Lajwl;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lajwl;

    .line 59
    .line 60
    iput-object p3, p0, Lajrz;->g:Lajwl;

    .line 61
    .line 62
    const-class p3, Lalnb;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lalnb;

    .line 69
    .line 70
    iput-object p3, p0, Lajrz;->n:Lalnb;

    .line 71
    .line 72
    const-class p3, Lallq;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lallq;

    .line 79
    .line 80
    iput-object p3, p0, Lajrz;->o:Lallq;

    .line 81
    .line 82
    const-class p3, Lalft;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lalft;

    .line 89
    .line 90
    iput-object p3, p0, Lajrz;->p:Lalft;

    .line 91
    .line 92
    iget-object p3, p0, Lajrz;->h:Lalqi;

    .line 93
    .line 94
    new-instance v1, Lajru;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, p0, v2}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p3, Lalqi;->a:Laxjf;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {p3, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lajrz;->n:Lalnb;

    .line 107
    .line 108
    iget-object p3, p3, Lalnb;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lajru;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v1, p0, v3}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 117
    .line 118
    .line 119
    const-class p3, L_2395;

    .line 120
    .line 121
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, L_2395;

    .line 126
    .line 127
    iput-object p2, p0, Lajrz;->q:L_2395;

    .line 128
    .line 129
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class p2, L_763;

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lajrz;->r:Lyer;

    .line 140
    .line 141
    return-void
.end method

.method public final h(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    const-class v0, L_123;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_123;

    .line 8
    .line 9
    iget v0, v0, L_123;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 28
    .line 29
    iget-object v3, p0, Lajrz;->q:L_2395;

    .line 30
    .line 31
    invoke-virtual {v3}, L_2395;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    .line 40
    .line 41
    sget-object v4, Lakqt;->e:Lakqt;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lakvu;

    .line 56
    .line 57
    invoke-direct {p1}, Lakvu;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "photos_search_functional_albums_explore"

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object v3, p0, Lajrz;->r:Lyer;

    .line 68
    .line 69
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, L_763;

    .line 74
    .line 75
    invoke-virtual {v3}, L_763;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    .line 84
    .line 85
    sget-object v4, Lakqt;->b:Lakqt;

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 91
    .line 92
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lajrz;->c:Lawuo;

    .line 97
    .line 98
    invoke-interface {v1}, Lawuo;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Lrsq;->d:Lrsq;

    .line 103
    .line 104
    sget-object v3, Lugf;->e:Lugf;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, p1, v3}, L_850;->bo(Landroid/content/Context;ILrsq;Lcom/google/android/libraries/photos/media/MediaCollection;Lugf;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 111
    .line 112
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_1
    new-instance v3, Laksj;

    .line 121
    .line 122
    invoke-direct {v3}, Laksj;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, p0, Lajrz;->i:Z

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    new-instance v4, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1}, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Laksj;->b(Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lajrz;->m:L_1719;

    .line 138
    .line 139
    invoke-virtual {v1}, L_1719;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-boolean v1, p0, Lajrz;->i:Z

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    iget-object v1, v3, Laksj;->a:Ljava/util/EnumSet;

    .line 150
    .line 151
    sget-object v4, Lakqn;->a:Lakqn;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    .line 159
    .line 160
    sget-object v4, Lakqt;->d:Lakqt;

    .line 161
    .line 162
    if-ne v1, v4, :cond_6

    .line 163
    .line 164
    iget-object v1, v3, Laksj;->a:Ljava/util/EnumSet;

    .line 165
    .line 166
    sget-object v4, Lakqn;->b:Lakqn;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    .line 174
    .line 175
    sget-object v1, Lakqt;->c:Lakqt;

    .line 176
    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    iget-object v0, v3, Laksj;->a:Ljava/util/EnumSet;

    .line 180
    .line 181
    sget-object v1, Lakqn;->c:Lakqn;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-boolean v0, p0, Lajrz;->l:Z

    .line 187
    .line 188
    iput-boolean v0, v3, Laksj;->b:Z

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Laksj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lby;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "photos_search_explore"

    .line 195
    .line 196
    :goto_2
    iget-object v1, p0, Lajrz;->h:Lalqi;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lalqi;->c(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lajrz;->g(Lby;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final i(Lby;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laksi;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajrz;->h:Lalqi;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lalqi;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lajrz;->g(Lby;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 9

    .line 1
    const-class v0, L_123;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_123;

    .line 8
    .line 9
    iget v0, v0, L_123;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajrz;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;->a:Lakql;

    .line 44
    .line 45
    sget-object v4, Lakql;->c:Lakql;

    .line 46
    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    sget-object v1, Lxob;->c:Lxob;

    .line 50
    .line 51
    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, p2, v4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lajrz;->d:L_2998;

    .line 58
    .line 59
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    :cond_2
    iget-boolean v0, p0, Lajrz;->l:Z

    .line 68
    .line 69
    iget-boolean v4, p0, Lajrz;->i:Z

    .line 70
    .line 71
    xor-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    iget-boolean v6, p0, Lajrz;->j:Z

    .line 74
    .line 75
    iget-boolean v7, p0, Lajrz;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_3
    const-string v3, "must set searchCollection"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lalod;

    .line 86
    .line 87
    invoke-direct {v2}, Lalod;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 96
    .line 97
    invoke-virtual {v3, v8, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "extra_logging_id"

    .line 101
    .line 102
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string p1, "extra_enable_menu_items"

    .line 106
    .line 107
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string p1, "extra_enable_creation"

    .line 111
    .line 112
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string p1, "extra_enable_people_header"

    .line 116
    .line 117
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string p1, "extra_lock_toolbar_position"

    .line 121
    .line 122
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string p1, "extra_show_unlabeled_people_cluster_placeholder"

    .line 126
    .line 127
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string p1, "extra_suppress_refinements"

    .line 131
    .line 132
    invoke-virtual {v3, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string p1, "SearchResultsFragment.enableGuidedConfirmations"

    .line 136
    .line 137
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string p1, "SearchResultsFragment.allowPrintingChips"

    .line 141
    .line 142
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string p1, "SearchResultsFragment.isMovieShortcut"

    .line 146
    .line 147
    invoke-virtual {v3, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string p1, "SearchResultsFragment.shouldUseStaticTitle"

    .line 151
    .line 152
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string p1, "grid_layer_type"

    .line 158
    .line 159
    iget-object p2, v1, Lxob;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "photos_search_results"

    .line 168
    .line 169
    invoke-virtual {p0, v2, p1}, Lajrz;->i(Lby;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrz;->g:Lajwl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajrz;->o:Lallq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lallq;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lajrz;->n:Lalnb;

    .line 15
    .line 16
    iget-object v0, v0, Lalnb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lajrz;->n:Lalnb;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lalnb;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lajrz;->h:Lalqi;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Lalqi;->c(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajrz;->h:Lalqi;

    .line 2
    .line 3
    iget v0, v0, Lalqi;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lajrz;->q:L_2395;

    .line 17
    .line 18
    invoke-virtual {v0}, L_2395;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lajrz;->p:Lalft;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lalft;->i:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lajrz;->e()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lajrz;->n()Lby;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of v0, v0, Laksi;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lajrz;->h:Lalqi;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Lalqi;->c(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lajrz;->h:Lalqi;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lalqi;->c(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lajrz;->g:Lajwl;

    .line 64
    .line 65
    invoke-virtual {p0}, Lajrz;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return v2

    .line 73
    :cond_3
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 74
    .line 75
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lct;->af()Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lajrz;->o()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lajrz;->e:Layaz;

    .line 86
    .line 87
    invoke-interface {v0}, Layaz;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 91
    .line 92
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lct;->a()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    return v3

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    throw v0
.end method

.method public final m(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lajrz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lajwj;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lalqi;

    .line 12
    .line 13
    iget-object v1, p0, Lajrz;->h:Lalqi;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    iget-object v0, p0, Lajrz;->h:Lalqi;

    .line 2
    .line 3
    iget v0, v0, Lalqi;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lajrz;->n()Lby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lajrz;->c()Lajuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lajrz;->b()Lby;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lby;->aO()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lajrz;->a:Lby;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    throw v0
.end method
