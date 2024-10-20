.class public final Lztl;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lbbfl;


# instance fields
.field public ai:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MmaDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lztl;->ah:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    sget-object v0, Lbctc;->bM:Lawxs;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lztl;->bc(ILawxs;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lazol;

    .line 8
    .line 9
    iget-object v0, p0, Lztl;->aE:Layly;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lywm;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f140dc9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lywm;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140dc8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f140dca

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140dc7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final bc(ILawxs;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lawxs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p0, Lztl;->aE:Layly;

    .line 8
    .line 9
    invoke-static {p2, v0}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lztl;->aE:Layly;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lztl;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

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
    check-cast p1, Lawyc;

    .line 14
    .line 15
    iput-object p1, p0, Lztl;->ai:Lawyc;

    .line 16
    .line 17
    new-instance v0, Lzjo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzjo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "MediaManagementDialogTasks_newDismissTask"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
