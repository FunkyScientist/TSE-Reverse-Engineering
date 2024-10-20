.class public final Lpzc;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field private ai:Lyer;

.field private aj:Lyer;

.field private ak:Landroid/widget/TextView;

.field private al:Lpkl;


# direct methods
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
    iget-object v1, p0, Lpzc;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lpzc;->aE:Layly;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e0294

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b15f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lpzc;->ak:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpzc;->bd()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lazol;

    .line 30
    .line 31
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140619

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lpgf;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {p1, p0, v1}, Lpgf;-><init>(Lby;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f14061a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lpgf;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lpgf;-><init>(Lby;I)V

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
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
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
    iget-object p1, p0, Lpzc;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpzc;->aE:Layly;

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

.method public final bd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpzc;->aE:Layly;

    .line 2
    .line 3
    const v1, 0x7f140615

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpzc;->al:Lpkl;

    .line 11
    .line 12
    sget-object v2, Lpkl;->a:Lpkl;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpzc;->aE:Layly;

    .line 17
    .line 18
    const v1, 0x7f140617

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpzc;->aj:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_680;

    .line 32
    .line 33
    iget-object v2, p0, Lpzc;->ai:Lyer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_3178;

    .line 40
    .line 41
    iget-object v2, v2, L_3178;->c:Lhbj;

    .line 42
    .line 43
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpwy;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lpwy;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lpzc;->aE:Layly;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    const v1, 0x7f140616

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lpzc;->ak:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpzc;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, L_680;

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
    iput-object p1, p0, Lpzc;->aj:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpzc;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lpzb;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpzc;->ah:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lpzc;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, L_3178;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpzc;->ai:Lyer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "StoragePolicy"

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lpkl;->a(I)Lpkl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpzc;->al:Lpkl;

    .line 60
    .line 61
    new-instance p1, Lawxj;

    .line 62
    .line 63
    iget-object v1, p0, Lpzc;->al:Lpkl;

    .line 64
    .line 65
    invoke-virtual {v1}, Lpkl;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lbcsx;->G:Lawxs;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Unhandled storage policy for this dialog"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    sget-object v0, Lbcsx;->H:Lawxs;

    .line 85
    .line 86
    :goto_1
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpzc;->aF:Laylw;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpzc;->aj:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_680;

    .line 11
    .line 12
    invoke-interface {p1}, L_680;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpve;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
