.class public final Lanwl;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lbatz;

.field private final ai:Lanwv;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Laocg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanwk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lanwk;-><init>(Lyfg;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanwl;->ai:Lanwv;

    .line 11
    .line 12
    return-void
.end method

.method private final bc()Laocg;
    .locals 3

    .line 1
    iget-object v0, p0, Lanwl;->am:Laocg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanwl;->al:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laocn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "story_page_media"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1846;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laocn;->h(L_1846;)Laocg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lanwl;->am:Laocg;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lanwl;->am:Laocg;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Lanwl;->aE:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 11
    .line 12
    const v1, 0x7f0e0798

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lanwl;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lanwl;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lanwl;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lbatu;

    .line 43
    .line 44
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lanwl;->bc()Laocg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lanwl;->ak:Lyer;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lanwj;

    .line 58
    .line 59
    iget-object v4, p0, Lanwl;->ak:Lyer;

    .line 60
    .line 61
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lanwj;

    .line 66
    .line 67
    iget-object v5, p0, Lanwl;->al:Lyer;

    .line 68
    .line 69
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Laocn;

    .line 74
    .line 75
    invoke-virtual {v5}, Laocn;->l()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lancp;

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lancp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Laocc;

    .line 91
    .line 92
    invoke-interface {v4, v5}, Lanwj;->a(Laocc;)Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v1, v4}, Lanwj;->b(Laocg;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Lanxk;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lanwl;->ak:Lyer;

    .line 104
    .line 105
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lanwj;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Lanwj;->c(Laocg;)Lanxk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lanwl;->ah:Lbatz;

    .line 123
    .line 124
    iget-object v0, p0, Lanwl;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v1, p0, Lanwl;->aE:Layly;

    .line 127
    .line 128
    new-instance v3, Lanww;

    .line 129
    .line 130
    new-instance v4, Lawxq;

    .line 131
    .line 132
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lawxp;

    .line 136
    .line 137
    sget-object v6, Lbcuh;->d:Lawxs;

    .line 138
    .line 139
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lanwl;->aE:Layly;

    .line 146
    .line 147
    iget-object v6, p0, Lanwl;->aF:Laylw;

    .line 148
    .line 149
    const-class v7, Lawuo;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lawuo;

    .line 156
    .line 157
    invoke-interface {v2}, Lawuo;->d()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {p0}, Lanwl;->bc()Laocg;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Laocg;->c:L_1846;

    .line 166
    .line 167
    invoke-static {v5, v2, v6}, Laobl;->a(Landroid/content/Context;IL_1846;)Lawxp;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4, v2}, Lawxq;->d(Lawxp;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lanwl;->ah:Lbatz;

    .line 175
    .line 176
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v5, Lanwa;

    .line 181
    .line 182
    const/4 v6, 0x6

    .line 183
    invoke-direct {v5, v6}, Lanwa;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/util/List;

    .line 197
    .line 198
    iget-object v5, p0, Lanwl;->ai:Lanwv;

    .line 199
    .line 200
    invoke-direct {v3, v1, v4, v2, v5}, Lanww;-><init>(Landroid/content/Context;Lawxq;Ljava/util/List;Lanwv;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aM(Lnc;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v0, p0, Lanwl;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanwl;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lanwj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanwl;->ak:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lanwl;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Laocn;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lanwl;->al:Lyer;

    .line 24
    .line 25
    return-void
.end method
