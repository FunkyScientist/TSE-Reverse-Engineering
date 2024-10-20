.class public final Lxmf;
.super Lyfh;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03b6

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
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxmf;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lamwe;

    .line 11
    .line 12
    invoke-interface {p1}, Lamwe;->s()Laxpp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laxpp;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxmf;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2456;

    .line 11
    .line 12
    const v0, 0x7f0b1617

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, L_2456;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lxmf;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lalsh;

    .line 28
    .line 29
    iget-object v1, p0, Lxmf;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2456;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, L_2456;->a(I)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lalsh;->v(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxmf;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lamwe;

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
    iput-object p1, p0, Lxmf;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lxmf;->be:L_1311;

    .line 16
    .line 17
    const-class v0, L_2456;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxmf;->c:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lxmf;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lalsh;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxmf;->d:Lyer;

    .line 34
    .line 35
    sget-object p1, L_616;->g:Lvyx;

    .line 36
    .line 37
    iget-boolean p1, p1, Lvyx;->a:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "group_resolution_strategy_spec"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 50
    .line 51
    iput-object p1, p0, Lxmf;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 52
    .line 53
    new-instance p1, Lxmm;

    .line 54
    .line 55
    iget-object v0, p0, Lxmf;->bp:Layox;

    .line 56
    .line 57
    iget-object v2, p0, Lxmf;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0, v2}, Lxmm;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxmf;->bd:Laylw;

    .line 63
    .line 64
    const-class v2, L_2543;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2543;

    .line 71
    .line 72
    new-instance v1, Lamwf;

    .line 73
    .line 74
    invoke-direct {v1}, Lamwf;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Lamwf;->a:Lby;

    .line 78
    .line 79
    iget-object v2, p0, Lxmf;->bp:Layox;

    .line 80
    .line 81
    iput-object v2, v1, Lamwf;->b:Laypb;

    .line 82
    .line 83
    iget-object v2, p1, Lxmm;->a:Lamwd;

    .line 84
    .line 85
    iput-object v2, v1, Lamwf;->c:Lamwd;

    .line 86
    .line 87
    iget-object p1, p1, Lxmm;->h:Ladqk;

    .line 88
    .line 89
    iput-object p1, v1, Lamwf;->m:Ladqk;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iput p1, v1, Lamwf;->l:I

    .line 93
    .line 94
    new-instance p1, Lamwg;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lamwg;-><init>(Lamwf;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, L_2543;->a(Lamwg;)Lamwe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lxmf;->bd:Laylw;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lamwe;->r(Laylw;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
