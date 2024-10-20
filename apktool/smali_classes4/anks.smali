.class public final Lanks;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;


# instance fields
.field public final a:Lankn;

.field private final b:Lanla;

.field private final c:Lanko;

.field private final d:Lajkc;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanla;

    .line 5
    .line 6
    iget-object v1, p0, Lanks;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lanla;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanks;->bd:Laylw;

    .line 12
    .line 13
    const-class v2, Lanla;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lankt;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanks;->b:Lanla;

    .line 24
    .line 25
    new-instance v0, Lanko;

    .line 26
    .line 27
    iget-object v1, p0, Lanks;->bp:Layox;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lanko;-><init>(Lby;Laypb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lanks;->c:Lanko;

    .line 33
    .line 34
    new-instance v0, Lankn;

    .line 35
    .line 36
    iget-object v1, p0, Lanks;->bp:Layox;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lankn;-><init>(Lby;Laypb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lanks;->a:Lankn;

    .line 42
    .line 43
    new-instance v0, Lajkc;

    .line 44
    .line 45
    iget-object v1, p0, Lanks;->bp:Layox;

    .line 46
    .line 47
    const v2, 0x7f0b1b5b

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2}, Lajkc;-><init>(Lby;Laypb;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lanks;->d:Lajkc;

    .line 54
    .line 55
    new-instance v0, Llxo;

    .line 56
    .line 57
    iget-object v1, p0, Lanks;->bp:Layox;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const v3, 0x7f0b1c62

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2, v3}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lanks;->bd:Laylw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lajoq;

    .line 72
    .line 73
    iget-object v1, p0, Lanks;->bp:Layox;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lanks;->bd:Laylw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lanky;

    .line 84
    .line 85
    iget-object v1, p0, Lanks;->bp:Layox;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v2}, Lanky;-><init>(Laypb;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lanks;->bd:Laylw;

    .line 92
    .line 93
    const-class v2, Lanky;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lanku;

    .line 99
    .line 100
    iget-object v1, p0, Lanks;->bp:Layox;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lanku;-><init>(Laypb;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lanks;->bd:Laylw;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lanku;->f(Laylw;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lawxj;

    .line 111
    .line 112
    sget-object v1, Lbcuc;->cA:Lawxs;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lanks;->bd:Laylw;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 120
    .line 121
    .line 122
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
    const p3, 0x7f0e0769

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
    const p2, 0x7f0b1b5b

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
    iput-object p2, p0, Lanks;->e:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lanks;->e:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-boolean v1, p2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 35
    .line 36
    iget-object p3, p0, Lanks;->b:Lanla;

    .line 37
    .line 38
    iget-object p3, p3, Lanla;->e:Lajjq;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lanks;->b:Lanla;

    .line 44
    .line 45
    iget-object p3, p2, Lanla;->d:Lawuo;

    .line 46
    .line 47
    invoke-interface {p3}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance v1, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 54
    .line 55
    invoke-direct {v1, p3, v2}, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lanla;->b:Lsjm;

    .line 59
    .line 60
    sget-object v2, Lanky;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    sget-object v3, Lanla;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 63
    .line 64
    invoke-virtual {p3, v1, v2, v3}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lanla;->e:Lajjq;

    .line 68
    .line 69
    new-instance p3, Lyiq;

    .line 70
    .line 71
    invoke-direct {p3, v0}, Lyiq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lajjq;->S(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lanks;->e:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    new-instance p3, Lankm;

    .line 84
    .line 85
    iget-object v0, p0, Lanks;->bc:Layly;

    .line 86
    .line 87
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f070d86

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p3, v0}, Lankm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lanks;->c:Lanko;

    .line 105
    .line 106
    iget-object p3, p0, Lanks;->e:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    iput-object p3, p2, Lanko;->a:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    iget-object p2, p0, Lanks;->e:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    new-instance p3, Lajkb;

    .line 113
    .line 114
    iget-object v0, p0, Lanks;->d:Lajkc;

    .line 115
    .line 116
    invoke-direct {p3, v0}, Lajkb;-><init>(Lajkc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lanks;->e:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    new-instance p3, Lajkd;

    .line 125
    .line 126
    invoke-direct {p3}, Lajkd;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanks;->a:Lankn;

    .line 5
    .line 6
    iget-object p2, p1, Lankn;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p1, p1, Lankn;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f141ce9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lanks;->d:Lajkc;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajkc;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const p2, 0x7f141cea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lep;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanks;->e:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanks;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lankr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lankr;-><init>(Lanks;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lankz;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
