.class public final Lahqc;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;


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
    iget-object v1, p0, Lahqc;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahqc;->aF:Laylw;

    .line 13
    .line 14
    new-instance v1, Losh;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Losh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lawxr;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "printProduct"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahia;

    .line 12
    .line 13
    iget-object p1, p1, Lahia;->h:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "count"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lahqc;->aE:Layly;

    .line 35
    .line 36
    const v1, 0x7f1414b8

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lazol;

    .line 44
    .line 45
    iget-object v1, p0, Lahqc;->aE:Layly;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1414b9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lahnm;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lahnm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f141dfd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lahnm;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lahnm;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f141dff

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
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
    iget-object p1, p0, Lahqc;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahqc;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbq;->gL()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahqc;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lahqb;

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
    iput-object p1, p0, Lahqc;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method
