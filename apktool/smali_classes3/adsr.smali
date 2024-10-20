.class public final Ladsr;
.super Lyfg;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public ah:Ladrg;

.field private ai:Ljava/lang/String;


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
    iget-object v1, p0, Ladsr;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladsr;->aF:Laylw;

    .line 13
    .line 14
    const-class v1, Lawxr;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bc(Ladrg;Ljava/lang/String;)Ladsr;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "remove_partner_account_type"

    .line 7
    .line 8
    invoke-virtual {p0}, Ladrg;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "remove_partner_account_partner_name"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Ladsr;

    .line 23
    .line 24
    invoke-direct {p0}, Ladsr;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Ladsr;->ah:Ladrg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladrg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f141138

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f141136

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f141137

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Unsupported remove partner type dialog"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const p1, 0x7f141154

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Ladsr;->ai:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const v0, 0x7f141152

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Ladsr;->ai:Ljava/lang/String;

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const v1, 0x7f141151

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const v1, 0x7f141153

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Ladsr;->aE:Layly;

    .line 79
    .line 80
    new-instance v3, Lazol;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Labwz;

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Labwz;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f140052

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lfa;->create()Lfb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
    iget-object p1, p0, Ladsr;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladsr;->aE:Layly;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "remove_partner_account_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Ladrg;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ladrg;

    .line 19
    .line 20
    iput-object p1, p0, Ladsr;->ah:Ladrg;

    .line 21
    .line 22
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "remove_partner_account_partner_name"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ladsr;->ai:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final gH()Lawxp;
    .locals 3

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    iget-object v1, p0, Ladsr;->ah:Ladrg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladrg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbctt;->r:Lawxs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lbctt;->aq:Lawxs;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
