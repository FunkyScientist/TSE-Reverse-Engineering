.class public final Lukz;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field private final aj:Lawuu;

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Lukw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luls;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Luls;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lukz;->aj:Lawuu;

    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbcud;->a:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lukz;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Loaa;

    .line 25
    .line 26
    iget-object v1, p0, Lukz;->aJ:Layox;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0320

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b0060

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ListView;

    .line 19
    .line 20
    new-instance p3, Lukw;

    .line 21
    .line 22
    iget-object v0, p0, Lukz;->ah:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3015;

    .line 29
    .line 30
    iget-object v1, p0, Lukz;->al:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpiy;

    .line 37
    .line 38
    iget-object v2, p0, Lukz;->ak:Lyer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_32;

    .line 45
    .line 46
    invoke-virtual {v2}, L_32;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lukz;->aE:Layly;

    .line 51
    .line 52
    invoke-direct {p3, v3, v0, v1, v2}, Lukw;-><init>(Landroid/content/Context;L_3015;Lpiy;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lukz;->am:Lukw;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lukx;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p3, p0, v0}, Lukx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lulq;

    .line 5
    .line 6
    iget-object v0, p0, Lukz;->aE:Layly;

    .line 7
    .line 8
    const v1, 0x7f150803

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lulq;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final bc(Lawxs;)V
    .locals 2

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
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lukz;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lukz;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lukz;->am:Lukw;

    .line 2
    .line 3
    iget-object v1, p0, Lukz;->ak:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_32;

    .line 10
    .line 11
    invoke-virtual {v1}, L_32;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lukw;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Lukw;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lukz;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, L_3015;

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
    iput-object p1, p0, Lukz;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lukz;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_32;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lukz;->ak:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lukz;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Lpiy;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lukz;->al:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lukz;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, Luky;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lukz;->ai:Lyer;

    .line 44
    .line 45
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lukz;->ah:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    iget-object v1, p0, Lukz;->aj:Lawuu;

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_3015;->l(Lawuu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lukz;->ah:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    iget-object v1, p0, Lukz;->aj:Lawuu;

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_3015;->j(Lawuu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
