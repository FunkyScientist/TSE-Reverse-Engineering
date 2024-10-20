.class public final Lvce;
.super Lyfg;
.source "PG"


# instance fields
.field private final ah:Lbkbr;


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
    new-instance v1, Lvai;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lvai;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvce;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Lawxj;

    .line 21
    .line 22
    sget-object v1, Lbcuc;->aj:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lawxi;

    .line 33
    .line 34
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lazol;

    .line 6
    .line 7
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f140a52

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 19
    .line 20
    const v2, 0x7f140a51

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lvbt;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p0, v2}, Lvbt;-><init>(Lyfg;I)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x1040000

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lvbt;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p0, v2}, Lvbt;-><init>(Lyfg;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f140a50

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lazol;->s(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lvcd;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0, p1}, Lvcd;-><init>(Landroid/app/Dialog;Lyfg;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lfb;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final bc()Lvcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvce;->ah:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvcc;

    .line 8
    .line 9
    return-object v0
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
