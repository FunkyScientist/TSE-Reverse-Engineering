.class public final Lvyr;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Ljava/util/List;

.field private ai:Lyer;

.field private aj:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lvyr;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lvyr;->ai:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_763;

    .line 8
    .line 9
    invoke-virtual {p1}, L_763;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x7f140b3f

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lvyr;->aj:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawuo;

    .line 25
    .line 26
    invoke-interface {p1}, Lawuo;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f140b3e

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lvyr;->aE:Layly;

    .line 36
    .line 37
    new-instance v1, Lazol;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f140b41

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lazol;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lazol;->w(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lvyp;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0}, Lvyp;-><init>(Lbq;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f140b40

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lvyp;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, p0, v0}, Lvyp;-><init>(Lbq;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f140b42

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
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
    iget-object p1, p0, Lvyr;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvyr;->aE:Layly;

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

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyr;->aF:Laylw;

    .line 2
    .line 3
    const-class v1, Lvyq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvyr;->ah:Ljava/util/List;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Losh;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0}, Losh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvyr;->aF:Laylw;

    .line 21
    .line 22
    const-class v1, Lawxr;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvyr;->aG:L_1311;

    .line 28
    .line 29
    const-class v0, L_763;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvyr;->ai:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Lvyr;->aG:L_1311;

    .line 39
    .line 40
    const-class v0, Lawuo;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvyr;->aj:Lyer;

    .line 47
    .line 48
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvyr;->aF:Laylw;

    .line 2
    .line 3
    const-class v0, Lvyq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvyq;

    .line 24
    .line 25
    invoke-interface {v0}, Lvyq;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
