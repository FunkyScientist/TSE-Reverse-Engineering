.class public final Lagcg;
.super Lyfh;
.source "PG"


# instance fields
.field private a:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafxb;

    .line 5
    .line 6
    iget-object v1, p0, Lagcg;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafxb;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagcg;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lafxb;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lafxc;

    .line 17
    .line 18
    iget-object v1, p0, Lagcg;->bp:Layox;

    .line 19
    .line 20
    const v2, 0x7f0b1329

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lafxc;-><init>(Laypb;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lagcg;->bd:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lafxc;->c(Laylw;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lagcr;

    .line 32
    .line 33
    iget-object v1, p0, Lagcg;->bp:Layox;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lagcr;-><init>(Lby;Laypb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lagcg;->bd:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lagcr;->f(Laylw;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lutc;

    .line 44
    .line 45
    iget-object v1, p0, Lagcg;->bp:Layox;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lutc;-><init>(Laypb;[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lagcg;->bd:Laylw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lutc;->b(Laylw;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lafvw;

    .line 57
    .line 58
    iget-object v1, p0, Lagcg;->bp:Layox;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lafvw;-><init>(Laypb;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lagcg;->bd:Laylw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lafvw;->b(Laylw;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lagdd;

    .line 69
    .line 70
    iget-object v1, p0, Lagcg;->bp:Layox;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Lagdd;-><init>(Laypb;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lagcg;->bd:Laylw;

    .line 77
    .line 78
    new-instance v1, Laeul;

    .line 79
    .line 80
    iget-object v2, p0, Lagcg;->bp:Layox;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Laeul;-><init>(Laypb;)V

    .line 83
    .line 84
    .line 85
    const-class v2, Laeul;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
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
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "log_native_sharesheet_ve"

    .line 13
    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p3, v0, v1}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lagcg;->a:Lyer;

    .line 30
    .line 31
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, L_2713;

    .line 36
    .line 37
    iget-object p3, p3, L_2713;->o:Lbalz;

    .line 38
    .line 39
    invoke-interface {p3}, Lbalz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Layuq;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "AUTO_ENHANCE_SHARE"

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lagcg;->bc:Layly;

    .line 56
    .line 57
    new-instance v1, Lawxq;

    .line 58
    .line 59
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lawxp;

    .line 63
    .line 64
    sget-object v3, Lbcuc;->aZ:Lawxs;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lawxp;

    .line 73
    .line 74
    sget-object v3, Lbcuc;->aW:Lawxs;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lagcg;->bc:Layly;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-static {p3, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const p3, 0x7f0e055d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagcg;->bc:Layly;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1851;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1851;

    .line 18
    .line 19
    invoke-interface {v0, p0}, L_1851;->a(Lby;)V

    .line 20
    .line 21
    .line 22
    const-class v0, L_1955;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1955;

    .line 29
    .line 30
    iget-object v2, p0, Lagcg;->bp:Layox;

    .line 31
    .line 32
    invoke-interface {v0, v2}, L_1955;->a(Laypb;)Lafvz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, L_1989;->V(Lafvz;Laylw;)V

    .line 37
    .line 38
    .line 39
    const-class v0, L_1975;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_1975;

    .line 46
    .line 47
    iget-object v2, p0, Lagcg;->bp:Layox;

    .line 48
    .line 49
    invoke-interface {v0, p0, v2}, L_1975;->a(Lby;Laypb;)Lagcf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lagcf;->a(Laylw;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lagcg;->be:L_1311;

    .line 57
    .line 58
    const-class v0, L_2713;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lagcg;->a:Lyer;

    .line 65
    .line 66
    return-void
.end method
