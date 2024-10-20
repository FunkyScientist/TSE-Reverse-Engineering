.class public final Lalxu;
.super Lyfg;
.source "PG"


# instance fields
.field private ah:Lyer;

.field private ai:Lalxt;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bc(Z)Lalxu;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_face_clustering_being_enabled"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lalxu;

    .line 12
    .line 13
    invoke-direct {p0}, Lalxu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is_face_clustering_being_enabled"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lalxu;->aj:Z

    .line 10
    .line 11
    new-instance p1, Lazol;

    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lalxu;->aj:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f141b23

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f141b22

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lajqg;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x7f141b21

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f141b1e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lajqg;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f141b20

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lajqg;

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f141b1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final bd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxu;->ai:Lalxt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalxt;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final be()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxu;->ah:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2490;

    .line 8
    .line 9
    iget-object v0, v0, L_2490;->a:Laxjf;

    .line 10
    .line 11
    invoke-interface {v0}, Laxjf;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalxu;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, L_2490;

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
    iput-object p1, p0, Lalxu;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lalxu;->aF:Laylw;

    .line 16
    .line 17
    const-class v0, Lalxt;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lalxt;

    .line 24
    .line 25
    iput-object p1, p0, Lalxu;->ai:Lalxt;

    .line 26
    .line 27
    iget-object p1, p0, Lalxu;->aF:Laylw;

    .line 28
    .line 29
    iget-object v0, p0, Lalxu;->aJ:Layox;

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lalxu;->aj:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lalxu;->bd(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lalxu;->be()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
