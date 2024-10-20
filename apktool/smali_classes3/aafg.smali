.class public final Laafg;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final ai:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final aj:Lanwv;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field public an:Lyer;

.field public ao:Lyer;

.field public ap:Lyer;

.field private final aq:Laatm;

.field private ar:Lyer;

.field private as:Laocg;


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
    const-class v1, L_714;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laafl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laatn;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laafg;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lavzb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_253;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laafg;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaom;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laaom;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laafg;->aq:Laatm;

    .line 11
    .line 12
    new-instance v0, Lanwk;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lanwk;-><init>(Lyfg;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laafg;->aj:Lanwv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Laafg;->aE:Layly;

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
    iput-object v0, p0, Laafg;->am:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v1, p0, Laafg;->am:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laafg;->am:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Lanww;

    .line 41
    .line 42
    iget-object v2, p0, Laafg;->aE:Layly;

    .line 43
    .line 44
    invoke-virtual {p0}, Laafg;->bd()Lawxq;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Laafg;->be()Lbatz;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Laafg;->aj:Lanwv;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4, v5}, Lanww;-><init>(Landroid/content/Context;Lawxq;Ljava/util/List;Lanwv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laafg;->am:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final bc()Laocg;
    .locals 3

    .line 1
    iget-object v0, p0, Laafg;->as:Laocg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laafg;->an:Lyer;

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
    iput-object v0, p0, Laafg;->as:Laocg;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laafg;->as:Laocg;

    .line 32
    .line 33
    return-object v0
.end method

.method public final bd()Lawxq;
    .locals 4

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbcuh;->v:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laafg;->ak:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lawuo;

    .line 23
    .line 24
    invoke-interface {v1}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Laafg;->bc()Laocg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Laocg;->c:L_1846;

    .line 33
    .line 34
    iget-object v3, p0, Laafg;->aE:Layly;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Laobl;->a(Landroid/content/Context;IL_1846;)Lawxp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final be()Lbatz;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laafg;->ar:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laafl;

    .line 13
    .line 14
    invoke-virtual {p0}, Laafg;->bc()Laocg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Laafl;->d(Laocg;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Laaer;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v0, v3}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b10a2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f140e01

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f080a05

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Laayo;->f(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbcuh;->u:Lawxs;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b10a5

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Laafg;->ao:Lyer;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_1576;

    .line 76
    .line 77
    invoke-virtual {v2}, L_1576;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v2, 0x7f140ec3

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Laafg;->bg()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const v2, 0x7f140e05

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const v2, 0x7f140e04

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f080a08

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Laayo;->f(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lbctz;->ak:Lawxs;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Laafg;->an:Lyer;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laocn;

    .line 128
    .line 129
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lwwr;

    .line 134
    .line 135
    const/16 v3, 0x12

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lwwr;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Laocc;

    .line 145
    .line 146
    iget-object v1, v1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    const-class v2, L_714;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, L_714;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-boolean v1, v1, L_714;->c:Z

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const v1, 0x7f0b10a4

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f140e02

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f080a34

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Laayo;->f(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lbcuh;->M:Lawxs;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laafg;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    iput-object p1, p0, Laafg;->ak:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laafg;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lanxt;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laafg;->al:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Laafg;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Laafl;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laafg;->ar:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Laafg;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, Laocn;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laafg;->an:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Laafg;->aG:L_1311;

    .line 46
    .line 47
    const-class v0, L_1576;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laafg;->ao:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Laafg;->aG:L_1311;

    .line 56
    .line 57
    const-class v0, L_2485;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laafg;->ap:Lyer;

    .line 64
    .line 65
    new-instance p1, Laafe;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Laafe;-><init>(Laafg;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laafg;->aF:Laylw;

    .line 71
    .line 72
    const-class v2, Laaff;

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laafg;->ak:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lawuo;

    .line 84
    .line 85
    iget-object v0, p0, Laafg;->aG:L_1311;

    .line 86
    .line 87
    const-class v2, Lawyc;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lawyc;

    .line 98
    .line 99
    iget-object v1, p0, Laafg;->aq:Laatm;

    .line 100
    .line 101
    invoke-static {p0, p1, v0, v1}, Laatn;->bd(Lby;Lawuo;Lawyc;Laatm;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laafg;->an:Lyer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laocn;

    .line 111
    .line 112
    iget-object p1, p1, Laocn;->f:L_3166;

    .line 113
    .line 114
    new-instance v0, Lxna;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final bg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laafg;->an:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    iget-object v0, v0, Laocn;->f:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lambu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lambu;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lambu;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
