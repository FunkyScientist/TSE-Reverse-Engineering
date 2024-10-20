.class public final Laiin;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lbbfl;


# instance fields
.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field private al:Lyer;

.field private am:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SubsActionDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiin;->ah:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    iget-object v1, p0, Laiin;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Laiin;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laiin;->bc()Laiim;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Laiim;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laiin;->bc()Laiim;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Laiim;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f141612

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laifr;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f141613

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lyns;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lyns;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final bc()Laiim;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "SubscriptionAction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laiim;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Laiin;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laiin;->aE:Layly;

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

.method public final be()V
    .locals 3

    .line 1
    new-instance v0, Lahpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lahpw;->b:Lahpw;

    .line 7
    .line 8
    iput-object v1, v0, Lahpv;->b:Lahpw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbq;->gL()V

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
    iget-object p1, p0, Laiin;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    iput-object p1, p0, Laiin;->ai:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laiin;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Llwk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laiin;->al:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Laiin;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Lawyc;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laiin;->aj:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Laiin;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, L_2114;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laiin;->am:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Laiin;->aG:L_1311;

    .line 46
    .line 47
    const-class v0, L_378;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laiin;->ak:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Laiin;->aj:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lawyc;

    .line 62
    .line 63
    new-instance v0, Laiay;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "CancelSubscriptionTask"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laiay;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "SkipSubscriptionTask"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Laikj;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, p0, v0}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laiin;->aF:Laylw;

    .line 94
    .line 95
    const-class v1, Lawxr;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final bg()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiin;->am:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2114;

    .line 8
    .line 9
    iget-object v1, p0, Laiin;->ai:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lahia;->e:Lahia;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v0, v1, v2, v3}, L_2114;->d(ILahia;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laiin;->al:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llwk;

    .line 34
    .line 35
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Laiin;->bc()Laiim;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Laiim;->e:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Llwf;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Llwf;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbq;->gL()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
