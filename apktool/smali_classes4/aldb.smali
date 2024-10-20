.class public final Laldb;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lalcz;

.field private ah:Lsjm;

.field private ai:Lawyc;

.field private aj:Lajyf;

.field public b:Z

.field public c:Z

.field private final d:Lsjl;

.field private e:Laldg;

.field private f:Lawuo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpca;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laldb;->d:Lsjl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawns;

    .line 5
    .line 6
    invoke-direct {p1}, Lawns;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Laldo;

    .line 10
    .line 11
    iget-object v0, p0, Laldb;->a:Lalcz;

    .line 12
    .line 13
    iget-object v1, p0, Laldb;->e:Laldg;

    .line 14
    .line 15
    invoke-direct {p3, p1, v0, v1}, Laldo;-><init>(Lawns;Lalcz;Laldg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lawns;->g(Lawkl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3, p2}, Lawns;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laldb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laldb;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laldb;->e:Laldg;

    .line 10
    .line 11
    iget-boolean v1, v0, Laldg;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Laldg;->h:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v2, Laldg;->c:Lawkf;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Laldg;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lawkg;->Z()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "current_cluster_media_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laldb;->aj:Lajyf;

    .line 16
    .line 17
    sget-object v1, Lajyf;->c:Lajyf;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laldb;->f:Lawuo;

    .line 22
    .line 23
    invoke-interface {v0}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 28
    .line 29
    sget-object v2, Lakyb;->c:Lakyb;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;-><init>(ILakyb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laldb;->aj:Lajyf;

    .line 36
    .line 37
    sget-object v1, Lajyf;->o:Lajyf;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Laldb;->f:Lawuo;

    .line 42
    .line 43
    invoke-interface {v0}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 48
    .line 49
    sget-object v2, Lakyb;->d:Lakyb;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;-><init>(ILakyb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Laldb;->ah:Lsjm;

    .line 57
    .line 58
    sget-object v2, Lalcz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;

    .line 66
    .line 67
    iget-object v1, p0, Laldb;->f:Lawuo;

    .line 68
    .line 69
    invoke-interface {v1}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 74
    .line 75
    iget-object v3, p0, Laldb;->aj:Lajyf;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lajyf;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laldb;->ai:Lawyc;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "current_cluster_media_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "current_cluster_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lajyf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v7

    .line 36
    :goto_0
    iput-object p1, p0, Laldb;->aj:Lajyf;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lalda;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lalda;-><init>(Lajyf;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laldb;->bd:Laylw;

    .line 47
    .line 48
    const-class v1, Lawxr;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Laldg;

    .line 54
    .line 55
    invoke-direct {p1}, Laldg;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laldb;->e:Laldg;

    .line 59
    .line 60
    new-instance p1, Lalcz;

    .line 61
    .line 62
    iget-object v3, p0, Laldb;->e:Laldg;

    .line 63
    .line 64
    iget-object v5, p0, Laldb;->aj:Lajyf;

    .line 65
    .line 66
    iget-object v6, p0, Laldb;->bd:Laylw;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lalcz;-><init>(Laldb;Laldg;Ljava/lang/String;Lajyf;Laylw;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laldb;->a:Lalcz;

    .line 74
    .line 75
    iget-object p1, p0, Laldb;->bd:Laylw;

    .line 76
    .line 77
    const-class v1, Lawuo;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lawuo;

    .line 84
    .line 85
    iput-object p1, p0, Laldb;->f:Lawuo;

    .line 86
    .line 87
    iget-object p1, p0, Laldb;->bp:Layox;

    .line 88
    .line 89
    iget-object v1, p0, Laldb;->d:Lsjl;

    .line 90
    .line 91
    new-instance v2, Lsjm;

    .line 92
    .line 93
    const v3, 0x7f0b157a

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0, p1, v3, v1}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Laldb;->ah:Lsjm;

    .line 100
    .line 101
    iget-object p1, p0, Laldb;->bd:Laylw;

    .line 102
    .line 103
    const-class v1, Lawyc;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lawyc;

    .line 110
    .line 111
    iput-object p1, p0, Laldb;->ai:Lawyc;

    .line 112
    .line 113
    new-instance v1, Lakzw;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v1, p0, v2}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "GuidedThingsLoadSuggestionsTask"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
