.class final Lagcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwv;
.implements Layps;
.implements Layov;
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Layor;


# static fields
.field public static final a:Lbbfl;

.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public c:Z

.field public d:Landroid/content/Context;

.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Lajjq;

.field public g:Laecd;

.field h:Laegv;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lbatz;

.field public m:L_1846;

.field public n:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public o:Laegv;

.field public final p:Lnp;

.field private r:Landroid/widget/TextView;

.field private s:Lyer;

.field private final t:Laehe;

.field private final u:Lafvy;

.field private final v:Lnj;


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
    const-class v1, L_197;

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
    sput-object v0, Lagcr;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SuggestPreviewHandler"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lagcr;->a:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagco;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagco;-><init>(Lagcr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagcr;->v:Lnj;

    .line 10
    .line 11
    new-instance v0, Lagcp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lagcp;-><init>(Lagcr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagcr;->t:Laehe;

    .line 17
    .line 18
    new-instance v0, Lagcq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lagcq;-><init>(Lagcr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagcr;->u:Lafvy;

    .line 24
    .line 25
    iput-object p1, p0, Lagcr;->b:Lby;

    .line 26
    .line 27
    new-instance p1, Lmw;

    .line 28
    .line 29
    invoke-direct {p1}, Lmw;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lagcr;->p:Lnp;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbgrx;
    .locals 1

    .line 1
    sget-object v0, Lbgrx;->j:Lbgrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b12f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const p2, 0x7f0b1320

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lagcr;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, Lawxp;

    .line 24
    .line 25
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lagcr;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v0, Lawxc;

    .line 36
    .line 37
    new-instance v1, Lagci;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lagci;-><init>(Lagcr;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b1c62

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    new-instance v0, Lawxc;

    .line 60
    .line 61
    new-instance v1, Lagcj;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lagcj;-><init>(Lagcr;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    iget-object p2, p0, Lagcr;->f:Lajjq;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lagcr;->p:Lnp;

    .line 80
    .line 81
    iget-object p2, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lnp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iget-object p2, p0, Lagcr;->v:Lnj;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lagcr;->l:Lbatz;

    .line 105
    .line 106
    check-cast p1, Lbbbl;

    .line 107
    .line 108
    iget p1, p1, Lbbbl;->c:I

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    if-le p1, p2, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    new-instance p2, Lajjy;

    .line 116
    .line 117
    iget-object v1, p0, Lagcr;->d:Landroid/content/Context;

    .line 118
    .line 119
    const v2, 0x7f150322

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v1, v2}, Lajjy;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    new-instance p2, Lagcy;

    .line 131
    .line 132
    invoke-direct {p2}, Lagcy;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p1, p0, Lagcr;->s:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lawyc;

    .line 157
    .line 158
    const p2, 0x7f0b1321

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lagck;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lagck;-><init>(Lagcr;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lagcr;->s:Lyer;

    .line 174
    .line 175
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lawyc;

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 182
    .line 183
    iget-object v1, p0, Lagcr;->m:L_1846;

    .line 184
    .line 185
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lagcr;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lagcr;->b:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "available_suggestions"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laewe;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laewe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Laewe;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Laewe;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Laewe;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, Laewe;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lafwv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagcr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laehe;

    .line 12
    .line 13
    iget-object v1, p0, Lagcr;->t:Laehe;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lafvy;

    .line 19
    .line 20
    iget-object v1, p0, Lagcr;->u:Lafvy;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Lagcr;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagcr;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lafwx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lafwx;

    .line 15
    .line 16
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lagcr;->g:Laecd;

    .line 21
    .line 22
    const-class p1, Lafvz;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lagcr;->i:Lyer;

    .line 29
    .line 30
    const-class p1, Lagce;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lagcr;->j:Lyer;

    .line 37
    .line 38
    const-class p1, Lawyc;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lagcr;->s:Lyer;

    .line 45
    .line 46
    const-class p1, L_2713;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lagcr;->k:Lyer;

    .line 53
    .line 54
    iget-object p1, p0, Lagcr;->b:Lby;

    .line 55
    .line 56
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p2, "is_90_rotation"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p0, Lagcr;->c:Z

    .line 68
    .line 69
    const-string p2, "available_suggestions"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Laewe;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-direct {v0, v1}, Laewe;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lbatz;->j(Ljava/util/Iterator;)Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lagcr;->l:Lbatz;

    .line 99
    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    const-string p2, "state_pending_selected_suggestion"

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Laegv;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p2, "landing_suggestion"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Laegv;->a(Ljava/lang/String;)Laegv;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object p2, p0, Lagcr;->o:Laegv;

    .line 125
    .line 126
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, L_1846;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lagcr;->m:L_1846;

    .line 138
    .line 139
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 146
    .line 147
    iput-object p1, p0, Lagcr;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 148
    .line 149
    iget-object p1, p0, Lagcr;->g:Laecd;

    .line 150
    .line 151
    check-cast p1, Laedf;

    .line 152
    .line 153
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 154
    .line 155
    sget-object p2, Laedv;->h:Laedv;

    .line 156
    .line 157
    new-instance p3, Lagcm;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Lagcm;-><init>(Lagcr;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Lajjk;

    .line 2
    .line 3
    iget-object v0, p0, Lagcr;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lagdb;

    .line 9
    .line 10
    iget-object v1, p0, Lagcr;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lagcr;->g:Laecd;

    .line 13
    .line 14
    iget-object v3, p0, Lagcr;->o:Laegv;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lagdb;-><init>(Landroid/content/Context;Laecd;Laegv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lajjq;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lagcr;->f:Lajjq;

    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagcr;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagce;

    .line 8
    .line 9
    iget-object v1, p0, Lagcr;->m:L_1846;

    .line 10
    .line 11
    iget-object v2, p0, Lagcr;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3, v3}, Lagce;->a(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcr;->h:Laegv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "state_pending_selected_suggestion"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Laegv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagcr;->h:Laegv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagcr;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lagcr;->h:Laegv;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-class v2, Laeix;

    .line 17
    .line 18
    iget-object v1, v1, Laegv;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laeix;

    .line 25
    .line 26
    iget-object v2, p0, Lagcr;->g:Laecd;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Laedf;

    .line 30
    .line 31
    iget-object v3, v3, Laedf;->b:Laegs;

    .line 32
    .line 33
    invoke-interface {v3}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v2, v3}, Laeix;->d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Laegv;->F:Ljava/lang/String;

    .line 41
    .line 42
    const-class v2, Laeix;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laeix;

    .line 49
    .line 50
    invoke-interface {v0}, Laeix;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lagcr;->g:Laecd;

    .line 57
    .line 58
    check-cast v1, Laedf;

    .line 59
    .line 60
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 61
    .line 62
    sget-object v2, Laedv;->e:Laedv;

    .line 63
    .line 64
    new-instance v3, Lagch;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, p1}, Lagch;-><init>(Lagcr;Laeix;Laegv;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, Lagcr;->g:Laecd;

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Laeix;->c(Laecd;Laegv;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lagcr;->h:Laegv;

    .line 79
    .line 80
    return-void
.end method
