.class public final Lrgd;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lbkbr;

.field private final ai:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CompressionDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    new-instance v1, Lrci;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lrci;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lrgd;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lrci;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lrci;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lrgd;->ai:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lawxj;

    .line 35
    .line 36
    sget-object v1, Lbcuf;->k:Lawxs;

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
    .locals 2

    .line 1
    new-instance p1, Lrt;

    .line 2
    .line 3
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 4
    .line 5
    const v1, 0x7f1507fb

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lazol;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f1407ad

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lazol;->G(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f1407ab

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lpgf;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Lpgf;-><init>(Lby;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1407a9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lpgf;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lpgf;-><init>(Lby;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f141de7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lfb;->show()V

    .line 59
    .line 60
    .line 61
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
    iget-object p1, p0, Lrgd;->ai:Lbkbr;

    .line 15
    .line 16
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawxr;

    .line 21
    .line 22
    invoke-interface {p1}, Lawxr;->gH()Lawxp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
