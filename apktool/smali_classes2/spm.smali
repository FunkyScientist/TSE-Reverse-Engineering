.class public final Lspm;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;


# instance fields
.field public a:Lssd;

.field private final b:Lspl;

.field private final c:Lssc;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Z

.field private f:Lspr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lspl;

    .line 5
    .line 6
    iget-object v1, p0, Lspm;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lspl;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lspm;->b:Lspl;

    .line 12
    .line 13
    new-instance v0, Lssc;

    .line 14
    .line 15
    iget-object v1, p0, Lspm;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lssc;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lspm;->bd:Laylw;

    .line 21
    .line 22
    const-class v2, Lssc;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lspm;->c:Lssc;

    .line 28
    .line 29
    new-instance v0, Lawxi;

    .line 30
    .line 31
    iget-object v1, p0, Lspm;->bp:Layox;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lawxj;

    .line 38
    .line 39
    sget-object v1, Lbcsw;->t:Lawxs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lspm;->bd:Laylw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llxn;

    .line 50
    .line 51
    iget-object v1, p0, Lspm;->bp:Layox;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b0e89

    .line 57
    .line 58
    .line 59
    iput v1, v0, Llxn;->e:I

    .line 60
    .line 61
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lspm;->bd:Laylw;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Laixb;

    .line 71
    .line 72
    iget-object v1, p0, Lspm;->bp:Layox;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lspm;->bd:Laylw;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e02fb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0e77

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lspm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 24
    .line 25
    iget-object p3, p0, Lspm;->f:Lspr;

    .line 26
    .line 27
    iget-object p3, p3, Lspr;->b:Lyel;

    .line 28
    .line 29
    iget p3, p3, Lyel;->a:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p3, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lspm;->f:Lspr;

    .line 36
    .line 37
    iget-object v1, p0, Lspm;->bc:Layly;

    .line 38
    .line 39
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v2, p3, Lspr;->a:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_0
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    iput-boolean v0, p3, Lspr;->a:Z

    .line 60
    .line 61
    invoke-virtual {p3}, Lspr;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p3, p0, Lspm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lspm;->bc:Layly;

    .line 70
    .line 71
    new-instance p3, Lajjk;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lspm;->bp:Layox;

    .line 77
    .line 78
    new-instance v0, Lspo;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lspo;-><init>(Laypb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lajjk;->a(Lajjt;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lajjq;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lajjq;-><init>(Lajjk;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lspm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lspm;->b:Lspl;

    .line 97
    .line 98
    iput-object p2, p3, Lspl;->a:Lajjq;

    .line 99
    .line 100
    iget-object p2, p3, Lspl;->c:L_3015;

    .line 101
    .line 102
    iget v0, p3, Lspl;->d:I

    .line 103
    .line 104
    invoke-interface {p2, v0}, L_3015;->n(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p3, p2}, Lspl;->b(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p2, p3, Lspl;->b:Lawyc;

    .line 119
    .line 120
    iget p3, p3, Lspl;->d:I

    .line 121
    .line 122
    invoke-static {p3}, L_850;->E(I)Lawya;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Lawyc;->i(Lawya;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lspm;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p2, 0x7f0b0e8b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0e88

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lawxc;

    .line 34
    .line 35
    new-instance v1, Lshj;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, p0, v2}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lspm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lspm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    new-instance p2, Lycd;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, v0}, Lycd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lspm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f1408cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lspm;->bc:Layly;

    .line 12
    .line 13
    const v0, 0x7f08083d

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0401b0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lspm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lspm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lspm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lspr;

    .line 5
    .line 6
    iget-object v0, p0, Lspm;->bc:Layly;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lspr;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lspm;->bd:Laylw;

    .line 12
    .line 13
    const-class v1, Lspr;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lspm;->f:Lspr;

    .line 19
    .line 20
    iget-object p1, p0, Lspm;->bd:Laylw;

    .line 21
    .line 22
    const-class v0, Llwq;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lspm;->bd:Laylw;

    .line 28
    .line 29
    const-class v0, L_1675;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_1675;

    .line 37
    .line 38
    invoke-virtual {p1}, L_1675;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lspm;->e:Z

    .line 43
    .line 44
    new-instance p1, Laiwz;

    .line 45
    .line 46
    new-instance v0, Lbauc;

    .line 47
    .line 48
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lspm;->c:Lssc;

    .line 52
    .line 53
    new-instance v3, Lsmj;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v2, v4, v1}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Laiwz;-><init>(Lbaug;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lspm;->bd:Laylw;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Laiwz;->b(Laylw;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lspm;->bd:Laylw;

    .line 77
    .line 78
    const-class v0, Lssd;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lssd;

    .line 85
    .line 86
    iput-object p1, p0, Lspm;->a:Lssd;

    .line 87
    .line 88
    return-void
.end method
