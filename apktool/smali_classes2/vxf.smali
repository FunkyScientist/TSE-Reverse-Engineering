.class public final Lvxf;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lawuo;

.field public ai:Lawyc;

.field public aj:Lvxi;

.field private ak:L_2522;


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
    sget-object v1, Lbcti;->n:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvxf;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lvxf;->aJ:Layox;

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
    .locals 4

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
    iget-object v0, p0, Lvxf;->aj:Lvxi;

    .line 11
    .line 12
    invoke-interface {v0}, Lvxi;->b()Lvxh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lvxh;->c:Lvxh;

    .line 17
    .line 18
    const v2, 0x7f140b37

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lazol;->G(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lvxf;->ak:L_2522;

    .line 25
    .line 26
    invoke-virtual {v2}, L_2522;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x7f140b33

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const v3, 0x7f140b34

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v3}, Lazol;->w(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvbt;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lvbt;-><init>(Lyfg;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f140b36

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lvyp;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lvyp;-><init>(Lbq;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f140b35

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvxf;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lvxf;->ah:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lvxf;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    iput-object p1, p0, Lvxf;->ai:Lawyc;

    .line 28
    .line 29
    iget-object p1, p0, Lvxf;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lvxi;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvxi;

    .line 38
    .line 39
    iput-object p1, p0, Lvxf;->aj:Lvxi;

    .line 40
    .line 41
    iget-object p1, p0, Lvxf;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, L_2522;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2522;

    .line 50
    .line 51
    iput-object p1, p0, Lvxf;->ak:L_2522;

    .line 52
    .line 53
    return-void
.end method
