.class public final Lmsv;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lbkbr;

.field private final ai:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lmso;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lmso;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lmsv;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lmso;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lmso;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmsv;->ai:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lawxj;

    .line 35
    .line 36
    sget-object v1, Lbcuc;->cK:Lawxs;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lawxi;

    .line 47
    .line 48
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e023d

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b1c38

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "extra_is_conversation_arg"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v3, v2, :cond_0

    .line 36
    .line 37
    const v2, 0x7f140437

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0x7f140438

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0499

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmsv;->bc()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lmsv;->ai:Lbkbr;

    .line 64
    .line 65
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lxrq;

    .line 70
    .line 71
    invoke-virtual {p0}, Lmsv;->bc()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lxrk;->aM:Lxrk;

    .line 80
    .line 81
    new-instance v6, Lxrp;

    .line 82
    .line 83
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v6, Lxrp;->b:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4, v5, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 92
    .line 93
    new-instance v2, Lazol;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lazol;->I(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Llpm;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-direct {p1, p0, v0, v1}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f141de8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "extra_can_appeal_arg"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    new-instance p1, Llpm;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-direct {p1, p0, v0, v1}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f140433

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final bc()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_is_conversation_arg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f140436

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_can_appeal_arg"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f140435

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    const v0, 0x7f140434

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final bd(Lawxs;)V
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
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyfg;->aE:Layly;

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
