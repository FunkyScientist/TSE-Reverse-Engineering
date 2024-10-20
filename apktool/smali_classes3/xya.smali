.class public final Lxya;
.super Lyfg;
.source "PG"


# instance fields
.field private ah:Lyer;

.field private ai:Lyer;


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
    sget-object v1, Lbcty;->e:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxya;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lxya;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lxya;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxya;->aE:Layly;

    .line 9
    .line 10
    const v1, 0x7f140c35

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxya;->aE:Layly;

    .line 21
    .line 22
    const v1, 0x7f140c32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxya;->aE:Layly;

    .line 33
    .line 34
    const v1, 0x7f140c34

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lxxy;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lxxy;-><init>(Lxya;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxya;->aE:Layly;

    .line 50
    .line 51
    const/high16 v1, 0x1040000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lvyp;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v2}, Lvyp;-><init>(Lbq;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lsrx;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, p0, v1}, Lsrx;-><init>(Lbq;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lazol;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lfa;->create()Lfb;

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
    iget-object p1, p0, Lxya;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxya;->aE:Layly;

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

.method public final bd(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxya;->ah:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    iget-object v1, p0, Lxya;->ai:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3142;

    .line 16
    .line 17
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Laius;->mW:Laius;

    .line 26
    .line 27
    new-instance v4, Lxyc;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, p1}, Lxyc;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    const-string p1, "com.google.android.apps.photos.homescreenshortcut.SaveHomeScreenShortcutPromoShownTask"

    .line 33
    .line 34
    invoke-static {p1, v3, v4}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lawyc;->o(Lawya;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxya;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lawyc;

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
    iput-object p1, p0, Lxya;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lxya;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_3142;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxya;->ai:Lyer;

    .line 24
    .line 25
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lbctc;->aw:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxya;->bc(Lawxs;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lxya;->bd(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
