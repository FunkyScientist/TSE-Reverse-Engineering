.class public final Lwvq;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Ladzf;
.implements Lwvi;
.implements Llyc;


# instance fields
.field private final a:Lbkbr;

.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private ak:Lwwd;

.field private al:Lwvl;

.field private am:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Lbkbr;

.field private final c:Lajoq;

.field private final d:Luzf;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lwvj;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lwvj;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lwvq;->a:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lwvj;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lwvj;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwvq;->b:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lajoq;

    .line 35
    .line 36
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwvq;->c:Lajoq;

    .line 47
    .line 48
    new-instance v1, Lwvo;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lwvo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lwvq;->d:Luzf;

    .line 55
    .line 56
    iget-object v3, p0, Lyfh;->be:L_1311;

    .line 57
    .line 58
    new-instance v4, Lwvp;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v3, v5}, Lwvp;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lbkby;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lwvq;->e:Lbkbr;

    .line 70
    .line 71
    new-instance v4, Lwvp;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2}, Lwvp;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbkby;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lwvq;->f:Lbkbr;

    .line 82
    .line 83
    new-instance v2, Lwvp;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v2, v3, v4}, Lwvp;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lbkby;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lwvq;->ah:Lbkbr;

    .line 95
    .line 96
    new-instance v2, Lwvp;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v2, v3, v4}, Lwvp;-><init>(L_1311;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lbkby;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lwvq;->ai:Lbkbr;

    .line 108
    .line 109
    new-instance v2, Lwvp;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v2, v3, v4}, Lwvp;-><init>(L_1311;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lbkby;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lwvq;->aj:Lbkbr;

    .line 121
    .line 122
    new-instance v2, Lawxj;

    .line 123
    .line 124
    sget-object v3, Lbcuh;->C:Lawxs;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lawxj;-><init>(Lawxs;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lawxj;->b(Laylw;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lawxi;

    .line 135
    .line 136
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v2, v3, v4}, Lawxi;-><init>(Laypb;[B)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 143
    .line 144
    new-instance v3, Lajuq;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lajuq;-><init>(Laypb;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v5, v3, Lajuq;->c:Z

    .line 150
    .line 151
    iput-object v1, v3, Lajuq;->e:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Luzg;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Luzg;-><init>(Lajuq;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lyfh;->bd:Laylw;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Luzg;->h(Laylw;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v0, Lajoq;->n:Z

    .line 164
    .line 165
    new-instance v0, Lycg;

    .line 166
    .line 167
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lwwb;

    .line 178
    .line 179
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Lwwb;-><init>(Laypb;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-class v2, Lwwb;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lwvn;

    .line 198
    .line 199
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lwvn;-><init>(Lby;Laypb;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-class v2, Lwwa;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 218
    .line 219
    const-class v1, Llyc;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private final b()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvq;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvq;->a:Lbkbr;

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


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e038f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(L_1846;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwvq;->b()L_2839;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2839;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 12
    .line 13
    new-instance v1, Ladfp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwvq;->ak:Lwwd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "editDaysViewModel"

    .line 24
    .line 25
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v0, v0, Lwwd;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "editDaysCollectionKey"

    .line 34
    .line 35
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lagqj;->a:Lagqj;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ladfp;->ab(Lagqj;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ladfp;->aa(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ladfp;->g(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ladfp;->x(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ladfp;->H(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ladfp;->y()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ladfp;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ladfp;->au(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ladfp;->as(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ladfp;->ao(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ladfp;->ap(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ladfp;->av(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ladfp;->al(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ladfp;->am(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ladfp;->at(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lwvq;->f:Lbkbr;

    .line 95
    .line 96
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_2395;

    .line 101
    .line 102
    invoke-virtual {v0}, L_2395;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ladfp;->u(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lwvq;->b:Lbkbr;

    .line 112
    .line 113
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ladgh;

    .line 118
    .line 119
    invoke-interface {v0, p1, p2, v1}, Ladgh;->i(L_1846;Landroid/view/View;Ladfp;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final bj(Ladzh;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Ladxm;

    .line 4
    .line 5
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 6
    .line 7
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lwvq;->a(L_1846;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcb;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwvq;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    invoke-direct {p0}, Lwvq;->r()Lawuo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lblwh;->fG:Lblwh;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lwvq;->am:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "anchorCollection"

    .line 38
    .line 39
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    const-string v3, "extraCollection"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lwvq;->ai:Lbkbr;

    .line 49
    .line 50
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_2456;

    .line 55
    .line 56
    iget-object v3, p0, Lwvq;->ah:Lbkbr;

    .line 57
    .line 58
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lalsh;

    .line 63
    .line 64
    invoke-virtual {v3}, Lalsh;->h()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0b0f36

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, L_2456;->b(ILjava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-virtual {v1, v2, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcb;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwvq;->ak:Lwwd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editDaysViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "EditDaysViewModelSavedStateKey"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extraCollection"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iput-object v0, p0, Lwvq;->am:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    sget-object v0, Lwwd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-direct {p0}, Lwvq;->r()Lawuo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lwvq;->am:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "anchorCollection"

    .line 36
    .line 37
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lwwc;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v0, v1, p1, v4}, Lwwc;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lwwd;

    .line 51
    .line 52
    invoke-static {p0, p1, v3}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 60
    .line 61
    check-cast p1, Lwwd;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-class v1, Lwwd;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwvq;->ak:Lwwd;

    .line 72
    .line 73
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 74
    .line 75
    new-instance v0, Llxn;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Llxn;-><init>(Lby;Laypb;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0b1c62

    .line 81
    .line 82
    .line 83
    iput v1, v0, Llxn;->e:I

    .line 84
    .line 85
    new-instance v1, Lwvz;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lwvz;-><init>(Lby;Laypb;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lwvz;->c:Llwq;

    .line 99
    .line 100
    const-class v5, Llwq;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class v3, Lwwa;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Llxn;->f:Llwv;

    .line 111
    .line 112
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lyfh;->bc:Layly;

    .line 122
    .line 123
    new-instance v0, Lwvl;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1}, Lwvl;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-class v1, Lwvl;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lwvq;->al:Lwvl;

    .line 142
    .line 143
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 144
    .line 145
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 146
    .line 147
    new-instance v1, Lwvk;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Lwvk;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const-class v0, Lwvk;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lwvq;->b()L_2839;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, L_2839;->v()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 171
    .line 172
    const-class v0, Lwvi;

    .line 173
    .line 174
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 178
    .line 179
    new-instance v0, Ladxd;

    .line 180
    .line 181
    invoke-direct {v0}, Ladxd;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ladxd;->a()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ladxf;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ladxf;-><init>(Ladxd;)V

    .line 190
    .line 191
    .line 192
    const-class v0, Ladxf;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 198
    .line 199
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 200
    .line 201
    new-instance v1, Lajjk;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 207
    .line 208
    new-instance v3, Lwvs;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v0}, Lwvs;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 220
    .line 221
    new-instance v3, Lqld;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Lqld;-><init>(Laypb;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0b0f33

    .line 227
    .line 228
    .line 229
    iput v0, v3, Lqld;->b:I

    .line 230
    .line 231
    const v0, 0x7f0e038d

    .line 232
    .line 233
    .line 234
    iput v0, v3, Lqld;->c:I

    .line 235
    .line 236
    iget-object v0, p0, Lwvq;->al:Lwvl;

    .line 237
    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    const-string v0, "carouselTileParamsCalculator"

    .line 241
    .line 242
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :cond_2
    iput-object v0, v3, Lqld;->h:Lyeh;

    .line 247
    .line 248
    new-instance v0, Lwwr;

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-direct {v0, v5}, Lwwr;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v3, Lqld;->f:Ljava/util/function/Supplier;

    .line 255
    .line 256
    invoke-virtual {v3}, Lqld;->a()Lqlf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 264
    .line 265
    new-instance v3, Ladzi;

    .line 266
    .line 267
    new-instance v5, Lbkdq;

    .line 268
    .line 269
    invoke-direct {v5, v2}, Lbkdq;-><init>([B)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lyfh;->bp:Layox;

    .line 273
    .line 274
    new-instance v7, Ladyt;

    .line 275
    .line 276
    sget-object v8, Lxka;->d:Lxka;

    .line 277
    .line 278
    invoke-direct {v7, v6, v8}, Ladyt;-><init>(Laypb;Lxka;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lyfh;->bd:Laylw;

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Ladyt;->m(Laylw;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v6, p0, Lyfh;->bp:Layox;

    .line 290
    .line 291
    new-instance v7, Ladxh;

    .line 292
    .line 293
    invoke-direct {v7, v6}, Ladxh;-><init>(Laypb;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lwvq;->b()L_2839;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, L_2839;->m()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_3

    .line 308
    .line 309
    iget-object v6, p0, Lyfh;->bp:Layox;

    .line 310
    .line 311
    new-instance v7, Ladyz;

    .line 312
    .line 313
    invoke-direct {v7, v6}, Ladyz;-><init>(Laypb;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-static {v5}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-array v4, v4, [Ladzd;

    .line 324
    .line 325
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, [Ladzd;

    .line 330
    .line 331
    array-length v5, v4

    .line 332
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, [Ladzd;

    .line 337
    .line 338
    invoke-direct {v3, v0, p0, v4}, Ladzi;-><init>(Laypb;Ladzf;[Ladzd;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lajjq;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 347
    .line 348
    .line 349
    const-class v1, Lajjq;

    .line 350
    .line 351
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-class v0, Lalrx;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lalrx;

    .line 366
    .line 367
    invoke-direct {p0}, Lwvq;->b()L_2839;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, L_2839;->m()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p1, v0}, Lalrx;->d(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v0, "Required value was null."

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method public final y()Lby;
    .locals 0

    .line 1
    return-object p0
.end method
