.class public final Lvqv;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

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
    new-instance v0, Lawxi;

    .line 5
    .line 6
    iget-object v1, p0, Lvqv;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbcuc;->cB:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvqv;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lvqv;->ai:Lyer;

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
    const v0, 0x7f140af1

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lvqv;->aj:Lyer;

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
    const v0, 0x7f140af2

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 36
    .line 37
    new-instance v1, Lazol;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f140af4

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
    new-instance p1, Lvbt;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lvbt;-><init>(Lyfg;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f140af3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lvbt;

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lvbt;-><init>(Lyfg;I)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x1040000

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lawxq;

    .line 7
    .line 8
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvqv;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvqv;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvqv;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lvqu;

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
    iput-object p1, p0, Lvqv;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lvqv;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_763;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvqv;->ai:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lvqv;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Lawuo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvqv;->aj:Lyer;

    .line 34
    .line 35
    return-void
.end method
