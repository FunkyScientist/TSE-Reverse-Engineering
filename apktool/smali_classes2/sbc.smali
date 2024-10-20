.class public final Lsbc;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public ah:Ljava/util/List;

.field public ai:Ljava/util/List;

.field private final aj:Laphx;

.field private final ak:Lsau;

.field private al:Ladhl;

.field private am:Lryq;

.field private an:Laxbl;

.field private ao:Landroid/view/View;

.field private ap:Lajjq;

.field private final aq:Laikt;

.field public final c:Lxqn;

.field public d:Lawuo;

.field public e:Lsak;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsbc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "CommentListFragment"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsbc;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laikt;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Laikt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsbc;->aq:Laikt;

    .line 11
    .line 12
    new-instance v0, Laphx;

    .line 13
    .line 14
    iget-object v1, p0, Lsbc;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsbc;->aj:Laphx;

    .line 20
    .line 21
    new-instance v0, Lsau;

    .line 22
    .line 23
    iget-object v1, p0, Lsbc;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsau;-><init>(Laypb;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsbc;->bd:Laylw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsau;->d(Laylw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsbc;->ak:Lsau;

    .line 34
    .line 35
    new-instance v0, Lxqn;

    .line 36
    .line 37
    iget-object v1, p0, Lsbc;->bp:Layox;

    .line 38
    .line 39
    new-instance v2, Lvgp;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0b0e35

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v3, v2}, Lxqn;-><init>(Lby;Laypb;ILxqm;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsbc;->c:Lxqn;

    .line 52
    .line 53
    new-instance v0, Lryw;

    .line 54
    .line 55
    iget-object v1, p0, Lsbc;->bp:Layox;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lryw;-><init>(Laypb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsbc;->bd:Laylw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lryw;->d(Laylw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxqw;

    .line 66
    .line 67
    iget-object v1, p0, Lsbc;->bp:Layox;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lxqw;-><init>(Layox;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lsbc;->bd:Laylw;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lxqw;->c(Laylw;)V

    .line 75
    .line 76
    .line 77
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
    iget-object p3, p0, Lsbc;->ao:Landroid/view/View;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e007b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsbc;->ao:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lsbc;->ao:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b039d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lsbc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lsbc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsbc;->bc:Layly;

    .line 46
    .line 47
    new-instance p2, Lajjk;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsbc;->bp:Layox;

    .line 53
    .line 54
    new-instance p3, Lryt;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lryt;-><init>(Laypb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lryu;

    .line 63
    .line 64
    invoke-direct {p1}, Lryu;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lajjk;->a(Lajjt;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Laixe;

    .line 71
    .line 72
    invoke-direct {p1}, Laixe;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lajjk;->a(Lajjt;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsbc;->bp:Layox;

    .line 79
    .line 80
    new-instance p3, Lsty;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p3, p1, v0, v1}, Lsty;-><init>(Layox;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lajjq;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lajjq;-><init>(Lajjk;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lsbc;->ap:Lajjq;

    .line 96
    .line 97
    iget-object p2, p0, Lsbc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsbc;->ak:Lsau;

    .line 103
    .line 104
    iget-object p2, p0, Lsbc;->ap:Lajjq;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lsau;->c(Lajjq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lsbc;->a()L_1846;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class p2, L_2568;

    .line 114
    .line 115
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, L_2568;

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget p1, p1, L_2568;->a:I

    .line 125
    .line 126
    if-lez p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lsbc;->ap:Lajjq;

    .line 129
    .line 130
    iget-object p2, p0, Lsbc;->aq:Laikt;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lajjq;->S(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    iget-object p1, p0, Lsbc;->ao:Landroid/view/View;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lsbc;->ao:Landroid/view/View;

    .line 148
    .line 149
    return-object p1
.end method

.method public final a()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbc;->al:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbc;->ah:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsbc;->ai:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbjyx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lbjyx;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsbc;->ah:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbjyx;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsbc;->ai:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbjyx;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "can_comment"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lbjyx;->a:Z

    .line 35
    .line 36
    new-instance v1, Ladng;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ladng;-><init>(Lbjyx;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsbc;->aj:Laphx;

    .line 42
    .line 43
    iget-object v2, p0, Lsbc;->bc:Layly;

    .line 44
    .line 45
    new-instance v3, Lsaz;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lsaz;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsbc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lsbc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsbc;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lsbc;->d:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lsbc;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Ladhl;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ladhl;

    .line 26
    .line 27
    iput-object p1, p0, Lsbc;->al:Ladhl;

    .line 28
    .line 29
    iget-object p1, p0, Lsbc;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lryq;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lryq;

    .line 38
    .line 39
    iput-object p1, p0, Lsbc;->am:Lryq;

    .line 40
    .line 41
    iget-object p1, p0, Lsbc;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lsak;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lsak;

    .line 50
    .line 51
    new-instance v0, Lsbb;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lsbb;-><init>(Lsbc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lsak;->g(Lsan;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsbc;->e:Lsak;

    .line 60
    .line 61
    iget-object p1, p0, Lsbc;->bd:Laylw;

    .line 62
    .line 63
    const-class v0, Laxbl;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laxbl;

    .line 70
    .line 71
    iput-object p1, p0, Lsbc;->an:Laxbl;

    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsbc;->ap:Lajjq;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsbc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lsbc;->am:Lryq;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lryq;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lsbc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Lryr;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lryr;

    .line 67
    .line 68
    iget-object v4, v4, Lryr;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lsbc;->am:Lryq;

    .line 73
    .line 74
    iget-object v5, v5, Lryq;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lnm;->Z(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsbc;->am:Lryq;

    .line 91
    .line 92
    iput-boolean v3, p1, Lryq;->c:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, Lryq;->a:L_1846;

    .line 96
    .line 97
    iput-object v0, p1, Lryq;->b:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v1

    .line 105
    new-instance v0, Lgpf;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lsbc;->an:Laxbl;

    .line 113
    .line 114
    const-wide/16 v1, 0xc8

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    return-void
.end method
