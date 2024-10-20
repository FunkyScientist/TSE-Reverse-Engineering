.class public final Lakvu;
.super Lyfh;
.source "PG"


# static fields
.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lbkbr;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:Lakwc;

.field public final b:Lbkbr;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Z

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_698;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lakvu;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lakvt;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lakvt;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbkby;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lakvu;->a:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lakvt;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3}, Lakvt;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbkby;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lakvu;->f:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lakvt;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v1, v0, v3}, Lakvt;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lakvu;->b:Lbkbr;

    .line 44
    .line 45
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 46
    .line 47
    new-instance v1, Lakws;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lakws;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lawxr;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Llxb;

    .line 58
    .line 59
    iget-object v5, p0, Lyfh;->bp:Layox;

    .line 60
    .line 61
    new-instance v6, Lxrm;

    .line 62
    .line 63
    sget-object v1, Lxrk;->aH:Lxrk;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Lxrm;-><init>(Lxrk;)V

    .line 66
    .line 67
    .line 68
    const v7, 0x7f0b1914

    .line 69
    .line 70
    .line 71
    sget-object v8, Lbcsu;->B:Lawxs;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    move-object v4, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lalmv;

    .line 84
    .line 85
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 86
    .line 87
    new-instance v2, Lakvs;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lakvs;-><init>(Lakvu;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lalmv;-><init>(Laypb;Lalmu;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lalmv;->b(Laylw;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p3, 0x7f0e06de

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b156a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p2, p0, Lakvu;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    const-string p3, "recyclerView"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :cond_0
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lle;

    .line 52
    .line 53
    new-instance v2, Lbabz;

    .line 54
    .line 55
    invoke-direct {v2, v1, v1, v1}, Lbabz;-><init>([B[B[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbabz;->f()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iput v3, v2, Lbabz;->a:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lbabz;->e()Lld;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v0, v0, [Lnc;

    .line 69
    .line 70
    invoke-direct {p2, v2, v0}, Lle;-><init>(Lld;[Lnc;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 74
    .line 75
    new-instance v2, Lakwf;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lakwf;-><init>(Laypb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lakwf;->a()Lajjq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lle;->n(Lnc;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 91
    .line 92
    new-instance v2, Lakvm;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0}, Lakvm;-><init>(Laypb;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lakvm;->d()Lajjq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Lle;->n(Lnc;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 108
    .line 109
    new-instance v2, Lakwd;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Lakwd;-><init>(Laypb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lakwd;->a()Lajjq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Lle;->n(Lnc;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lakvu;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v1, v0

    .line 133
    :goto_0
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final a()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvu;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_is_alt_impression_logged"

    .line 5
    .line 6
    iget-boolean v1, p0, Lakvu;->d:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-object v0, p0, Lakvu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v2, Lych;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lych;

    .line 35
    .line 36
    new-instance v2, Lalhy;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v3}, Lalhy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lych;->b(Lyce;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 46
    .line 47
    new-instance v2, Lavyn;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lakvu;->a()Lawuo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v0, v3, v1}, Lavyn;-><init>(Landroid/content/Context;I[B)V

    .line 61
    .line 62
    .line 63
    sget v0, Lakwc;->h:I

    .line 64
    .line 65
    new-instance v0, Lakvv;

    .line 66
    .line 67
    sget-object v3, Lakvu;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lakvu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const-string v4, "functionalExploreCollection"

    .line 77
    .line 78
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v1

    .line 82
    :cond_1
    invoke-direct {v0, v3, v4, v2}, Lakvv;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;Lavyn;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lreb;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lakwc;

    .line 93
    .line 94
    invoke-static {p0, v0, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lakwc;

    .line 102
    .line 103
    iget-object v2, v0, Lakwc;->b:Laxja;

    .line 104
    .line 105
    new-instance v3, Lakpj;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lakjy;

    .line 113
    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-direct {v4, v3, v5}, Lakjy;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p0, v4}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lakvu;->ai:Lakwc;

    .line 123
    .line 124
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 125
    .line 126
    iget-object v2, p0, Lakvu;->ai:Lakwc;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    const-string v2, "exploreViewModel"

    .line 131
    .line 132
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v1, v2

    .line 137
    :goto_1
    const-class v2, Lakwc;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    const-string v1, "extra_is_alt_impression_logged"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_3
    iput-boolean v0, p0, Lakvu;->d:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "Required value was null."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
