.class public final Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;
.super Lyfh;
.source "PG"

# interfaces
.implements Lyce;


# static fields
.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Luzg;

.field private final ah:Laxjh;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field public b:Lawuo;

.field public c:Lajjq;

.field public d:L_2814;

.field private f:Lannr;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lannn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lmly;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lvjo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_1538;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanjs;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ah:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lawxi;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bp:Layox;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lamhf;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lamhf;-><init>(Laypb;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpjr;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bp:Layox;

    .line 30
    .line 31
    new-instance v2, Lanjr;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lanjr;-><init>(Lyfh;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lpjr;-><init>(Laypb;Lpjq;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Laylw;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpjr;->c(Laylw;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lanlu;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bp:Layox;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lanlu;-><init>(Layox;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lanlu;->c(Laylw;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lycg;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bp:Layox;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a:Luzg;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Luzg;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->f:Lannr;

    .line 11
    .line 12
    iget-object p3, p3, Lannr;->c:Laxjf;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ah:Laxjh;

    .line 15
    .line 16
    invoke-static {p3, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0e0774

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b19e3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lajjq;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lajjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnc;->p()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->f:Lannr;

    .line 13
    .line 14
    iget-object v0, v0, Lannr;->c:Laxjf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->ah:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Laylw;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->b:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->be:L_1311;

    .line 18
    .line 19
    const-class v0, L_2580;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2580;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->b:Lawuo;

    .line 32
    .line 33
    invoke-interface {v0}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, L_2580;->g(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    new-instance v2, Lahux;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, p1, v0, v3}, Lahux;-><init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lannr;

    .line 50
    .line 51
    invoke-static {p0, p1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lannr;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->f:Lannr;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bc:Layly;

    .line 60
    .line 61
    new-instance v0, Lajjk;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bc:Layly;

    .line 67
    .line 68
    new-instance v2, Lannd;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lannd;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bp:Layox;

    .line 77
    .line 78
    new-instance v2, Lannn;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v2, p1, v4}, Lannn;-><init>(Layox;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "SharedLinks"

    .line 88
    .line 89
    iput-object p1, v0, Lajjk;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Lajjq;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lajjq;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Laylw;

    .line 99
    .line 100
    const-class v0, Lych;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lych;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Laylw;

    .line 112
    .line 113
    new-instance v0, Lannh;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, p0, v2}, Lannh;-><init>(Lyfh;I)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lannk;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lajjq;

    .line 125
    .line 126
    const-class v2, Lajjq;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bc:Layly;

    .line 132
    .line 133
    const-class v0, L_2601;

    .line 134
    .line 135
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_2601;

    .line 140
    .line 141
    iget-object p1, p1, L_2601;->a:Laxjf;

    .line 142
    .line 143
    new-instance v0, Lanjs;

    .line 144
    .line 145
    invoke-direct {v0, p0, v3}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Laylw;

    .line 152
    .line 153
    const-class v0, L_2814;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, L_2814;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->d:L_2814;

    .line 162
    .line 163
    invoke-virtual {p1}, L_2814;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    new-instance v0, Lawxj;

    .line 168
    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    sget-object v1, Lbcuc;->aK:Lawxs;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    sget-object v1, Lbcuc;->cd:Lawxs;

    .line 175
    .line 176
    :goto_0
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bd:Laylw;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Luzi;

    .line 185
    .line 186
    invoke-direct {v0}, Luzi;-><init>()V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f080731

    .line 190
    .line 191
    .line 192
    iput v1, v0, Luzi;->d:I

    .line 193
    .line 194
    sget-object v1, Lbcuc;->aL:Lawxs;

    .line 195
    .line 196
    iput-object v1, v0, Luzi;->h:Lawxs;

    .line 197
    .line 198
    invoke-virtual {v0}, Luzi;->c()V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_1

    .line 202
    .line 203
    const p1, 0x7f141cb1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Luzi;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    const p1, 0x7f141cb0

    .line 213
    .line 214
    .line 215
    iput p1, v0, Luzi;->b:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const p1, 0x7f141caf

    .line 219
    .line 220
    .line 221
    iput p1, v0, Luzi;->b:I

    .line 222
    .line 223
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bp:Layox;

    .line 224
    .line 225
    new-instance v1, Lajuq;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Lajuq;-><init>(Laypb;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v1, Lajuq;->e:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance p1, Luzg;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Luzg;-><init>(Lajuq;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a:Luzg;

    .line 242
    .line 243
    return-void
.end method
