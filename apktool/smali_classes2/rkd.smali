.class public final Lrkd;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field private al:Lyer;

.field private am:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lqug;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lqug;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrkd;->ah:Lyer;

    .line 17
    .line 18
    new-instance v0, Loaa;

    .line 19
    .line 20
    iget-object v1, p0, Lrkd;->aJ:Layox;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3}, Loaa;-><init>(Laypb;[B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqbe;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Loaa;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrt;

    .line 7
    .line 8
    iget-object v1, p0, Lrkd;->aE:Layly;

    .line 9
    .line 10
    const v2, 0x7f1507fb

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lazol;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "TitleStringResIdExtra"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lazol;->G(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MessageStringResIdExtra"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lazol;->w(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lpgf;

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lpgf;-><init>(Lby;I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f1407df

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lpgf;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lpgf;-><init>(Lby;I)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x1040000

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lfb;->show()V

    .line 69
    .line 70
    .line 71
    const v2, 0x102000b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, p0, Lrkd;->am:Lyer;

    .line 81
    .line 82
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lxrq;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lrkd;->aE:Layly;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Layly;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lxrk;->au:Lxrk;

    .line 99
    .line 100
    new-instance v4, Lxrp;

    .line 101
    .line 102
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v4, Lxrp;->a:I

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    iput-boolean v5, v4, Lxrp;->b:Z

    .line 113
    .line 114
    invoke-virtual {v3, v2, p1, v0, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lawxp;

    .line 3
    .line 4
    new-instance v1, Lawxp;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Lrkd;->ah:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawxp;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget-object p1, p0, Lrkd;->aE:Layly;

    .line 24
    .line 25
    invoke-static {p1, v0}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lrkd;->aE:Layly;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrkd;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, L_670;

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
    iput-object p1, p0, Lrkd;->ai:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lrkd;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lrkc;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrkd;->al:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lrkd;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, L_2293;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lrkd;->aj:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lrkd;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, L_378;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrkd;->ak:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lrkd;->aG:L_1311;

    .line 46
    .line 47
    const-class v0, Lxrq;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lrkd;->am:Lyer;

    .line 54
    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrkd;->al:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lrkd;->al:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrkc;

    .line 31
    .line 32
    invoke-interface {p1}, Lrkc;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
