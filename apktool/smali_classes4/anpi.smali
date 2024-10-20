.class final Lanpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoc;
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private c:Lyer;

.field private final synthetic d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanpi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lanpi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final d()Lawxs;
    .locals 1

    .line 1
    iget v0, p0, Lanpi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcuc;->bS:Lawxs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbcuc;->bQ:Lawxs;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lanpi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, L_537;->n(Lqoc;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, L_537;->n(Lqoc;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/widget/Button;)V
    .locals 4

    .line 1
    iget v0, p0, Lanpi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lanpi;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lanpg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanpg;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, Lanpg;->d:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_1818;

    .line 31
    .line 32
    iget v3, v0, Lanpg;->h:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, L_1818;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v0, Lanpg;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lankk;

    .line 48
    .line 49
    invoke-interface {v2}, Lankk;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lanpg;->e:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lankk;

    .line 62
    .line 63
    invoke-interface {v0}, Lankk;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lanpi;->c:Lyer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ladkp;

    .line 79
    .line 80
    iget-object v0, p0, Lanpi;->a:Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lawuo;

    .line 87
    .line 88
    invoke-interface {v0}, Lawuo;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ladkp;->a(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic gD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gE()V
    .locals 3

    .line 1
    iget v0, p0, Lanpi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanpi;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_378;

    .line 12
    .line 13
    iget-object v1, p0, Lanpi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawuo;

    .line 22
    .line 23
    invoke-interface {v1}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lblwh;->cz:Lblwh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lanpi;->a:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsml;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsml;->o()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lanpi;->a:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsml;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 52
    .line 53
    iget-object v2, p0, Lanpi;->b:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_814;

    .line 60
    .line 61
    invoke-static {}, L_814;->i()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lsml;->v(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lanpi;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lanpi;->a:Lyer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lawuo;

    .line 78
    .line 79
    invoke-interface {v1}, Lawuo;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Lblht;->g:Lblht;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILblht;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p3, p0, Lanpi;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-class p1, Lawuo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lanpi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const-class p1, L_378;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanpi;->c:Lyer;

    .line 21
    .line 22
    const-class p1, Lsml;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lanpi;->a:Lyer;

    .line 29
    .line 30
    const-class p1, L_814;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lanpi;->b:Lyer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lanpi;->e:Ljava/lang/Object;

    .line 40
    .line 41
    const-class p1, Lawuo;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lanpi;->a:Lyer;

    .line 48
    .line 49
    const-class p1, Lanpg;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lanpi;->b:Lyer;

    .line 56
    .line 57
    const-class p1, Ladkp;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lanpi;->c:Lyer;

    .line 64
    .line 65
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Llyu;)V
    .locals 1

    .line 1
    iget v0, p0, Lanpi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_537;->l(Lqod;Landroid/view/View;Llyu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, L_537;->l(Lqod;Landroid/view/View;Llyu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lanpi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, L_537;->o(Lqoc;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, L_537;->o(Lqoc;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iH()I
    .locals 1

    .line 1
    iget v0, p0, Lanpi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b041d

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0b26

    .line 10
    .line 11
    .line 12
    return v0
.end method
