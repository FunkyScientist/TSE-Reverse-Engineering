.class public final Lvkx;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Lcom/google/android/apps/photos/actor/Actor;

.field private final aj:Lvky;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvky;

    .line 5
    .line 6
    iget-object v1, p0, Lvkx;->aJ:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvky;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvkx;->aj:Lvky;

    .line 12
    .line 13
    new-instance v0, Lawxi;

    .line 14
    .line 15
    iget-object v1, p0, Lvkx;->aJ:Layox;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lawxj;

    .line 22
    .line 23
    sget-object v1, Lbcuc;->bB:Lawxs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvkx;->aF:Laylw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lvkx;->ai:Lcom/google/android/apps/photos/actor/Actor;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v3, 0x7f140a89

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v3, v1

    .line 30
    .line 31
    const v4, 0x7f140a87

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v3}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p1, 0x7f140a88

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    const p1, 0x7f140a86

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 60
    .line 61
    new-instance v1, Lazol;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lvbt;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Lvbt;-><init>(Lyfg;I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f140a7e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lvbt;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lvbt;-><init>(Lyfg;I)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x1040000

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lvkx;->aj:Lvky;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lvky;->a(Lazol;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lawxq;

    .line 7
    .line 8
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvkx;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvkx;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

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
    iget-object p1, p0, Lvkx;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lvkw;

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
    iput-object p1, p0, Lvkx;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "arg-user-to-remove"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 24
    .line 25
    iput-object p1, p0, Lvkx;->ai:Lcom/google/android/apps/photos/actor/Actor;

    .line 26
    .line 27
    return-void
.end method
