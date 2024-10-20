.class public final Laotn;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final ah:Lawxp;


# instance fields
.field private ai:Laotm;

.field private aj:Lawuo;

.field private ak:L_397;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctr;->f:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laotn;->ah:Lawxp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Laotn;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laona;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Loaa;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method private final bc(Lawxs;)V
    .locals 3

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lawxp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Laotn;->ah:Lawxp;

    .line 11
    .line 12
    aput-object v2, p1, v1

    .line 13
    .line 14
    iget-object v1, p0, Laotn;->aE:Layly;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Laotn;->aE:Layly;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Laotn;->ak:L_397;

    .line 2
    .line 3
    iget-object v0, p0, Laotn;->aj:Lawuo;

    .line 4
    .line 5
    invoke-interface {v0}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, L_397;->a:L_35;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_35;->d(I)Llvm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.apps.photos.archive."

    .line 16
    .line 17
    invoke-interface {p1, v0}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "confirm_archive_dialog_shown"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v0, v1}, Llvm;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Llvm;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcb;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0e07c5

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f141e15

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lazol;

    .line 55
    .line 56
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f141e11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lazol;->G(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f141e13

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f141e14

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laotn;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Laotm;

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
    check-cast p1, Laotm;

    .line 14
    .line 15
    iput-object p1, p0, Laotn;->ai:Laotm;

    .line 16
    .line 17
    iget-object p1, p0, Laotn;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, L_397;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_397;

    .line 26
    .line 27
    iput-object p1, p0, Laotn;->ak:L_397;

    .line 28
    .line 29
    iget-object p1, p0, Laotn;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lawuo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawuo;

    .line 38
    .line 39
    iput-object p1, p0, Laotn;->aj:Lawuo;

    .line 40
    .line 41
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laotn;->ai:Laotm;

    .line 2
    .line 3
    invoke-interface {p1}, Laotm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Laotn;->bc(Lawxs;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laotn;->ai:Laotm;

    .line 10
    .line 11
    invoke-interface {p2}, Laotm;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lbcsu;->f:Lawxs;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Laotn;->bc(Lawxs;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laotn;->ai:Laotm;

    .line 24
    .line 25
    invoke-interface {p2}, Laotm;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
