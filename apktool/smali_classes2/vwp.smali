.class public final Lvwp;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:L_1094;

.field private ai:Lawuo;

.field private aj:Lawyc;

.field private ak:Lvxi;

.field private al:L_2522;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbcti;->l:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvwp;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Lvwp;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140b30

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvwp;->al:L_2522;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2522;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f140b2c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f140b2d

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f140b2f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, p0}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f140b2e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, p0}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvwp;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, L_1094;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1094;

    .line 14
    .line 15
    iput-object p1, p0, Lvwp;->ah:L_1094;

    .line 16
    .line 17
    iget-object p1, p0, Lvwp;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lawuo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawuo;

    .line 26
    .line 27
    iput-object p1, p0, Lvwp;->ai:Lawuo;

    .line 28
    .line 29
    iget-object p1, p0, Lvwp;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lawyc;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawyc;

    .line 38
    .line 39
    iput-object p1, p0, Lvwp;->aj:Lawyc;

    .line 40
    .line 41
    iget-object p1, p0, Lvwp;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, Lvxi;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lvxi;

    .line 50
    .line 51
    iput-object p1, p0, Lvwp;->ak:Lvxi;

    .line 52
    .line 53
    iget-object p1, p0, Lvwp;->aF:Laylw;

    .line 54
    .line 55
    const-class v0, L_2522;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2522;

    .line 62
    .line 63
    iput-object p1, p0, Lvwp;->al:L_2522;

    .line 64
    .line 65
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lawxq;

    .line 6
    .line 7
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbcti;->b:Lawxs;

    .line 13
    .line 14
    invoke-direct {p2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lvwp;->aE:Layly;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lvwp;->aE:Layly;

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lby;->C:Lct;

    .line 31
    .line 32
    iget-object p2, p0, Lvwp;->ah:L_1094;

    .line 33
    .line 34
    invoke-interface {p2}, L_1094;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lvwp;->ah:L_1094;

    .line 45
    .line 46
    sget-object v1, Lvxg;->b:Lvxg;

    .line 47
    .line 48
    invoke-interface {v0, v1}, L_1094;->a(Lvxg;)Lbq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, -0x2

    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lawxq;

    .line 60
    .line 61
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lawxp;

    .line 65
    .line 66
    sget-object v1, Lbcti;->k:Lawxs;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lvwp;->aE:Layly;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lvwp;->aE:Layly;

    .line 80
    .line 81
    invoke-static {p2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lvwp;->aE:Layly;

    .line 85
    .line 86
    new-instance p1, Lvvz;

    .line 87
    .line 88
    iget-object p2, p0, Lvwp;->ai:Lawuo;

    .line 89
    .line 90
    invoke-interface {p2}, Lawuo;->d()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object p2, p0, Lvwp;->ak:Lvxi;

    .line 95
    .line 96
    invoke-interface {p2}, Lvxi;->b()Lvxh;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object p2, p0, Lvwp;->ak:Lvxi;

    .line 101
    .line 102
    invoke-interface {p2}, Lvxi;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lvxg;->b:Lvxg;

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lvvz;-><init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Lvxg;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lvwp;->aj:Lawyc;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 115
    .line 116
    iget-object v1, p0, Lvwp;->ai:Lawuo;

    .line 117
    .line 118
    invoke-interface {v1}, Lawuo;->d()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbq;->gL()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
