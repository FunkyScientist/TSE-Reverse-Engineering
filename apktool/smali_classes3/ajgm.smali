.class public final Lajgm;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawxr;


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field private ah:Lyer;

.field private ai:Lyer;

.field private aj:Lyer;

.field private ak:Lyer;

.field private al:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IneligibleFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajgm;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lajgm;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajgm;->bd:Laylw;

    .line 13
    .line 14
    const-class v1, Lawxr;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llxn;

    .line 20
    .line 21
    iget-object v1, p0, Lajgm;->bp:Layox;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lajgn;

    .line 27
    .line 28
    new-instance v3, Lajgw;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lajgw;-><init>(Lyfh;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lajgn;-><init>(Laypb;Lajct;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 37
    .line 38
    const v1, 0x7f0b1c62

    .line 39
    .line 40
    .line 41
    iput v1, v0, Llxn;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lajgm;->bd:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final r()Lawuq;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lajgm;->ai:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    iget-object v1, p0, Lajgm;->b:Lyer;

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
    invoke-interface {v0, v1}, L_3015;->f(I)Lawuq;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lajgm;->e:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Could not get account"

    .line 34
    .line 35
    const/16 v3, 0x1b2b

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e067c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajgm;->f:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lajgm;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_680;

    .line 21
    .line 22
    invoke-interface {p1}, L_680;->ij()Laxjf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lajfs;

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-direct {p2, p0, p3}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lajgm;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lajgm;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lajgm;->f()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lajgm;->f:Landroid/view/View;

    .line 45
    .line 46
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajgm;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0997

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lajgm;->f:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0561

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0}, Lajgm;->r()Lawuq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lajgm;->ah:Lyer;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_30;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, L_30;->a(Lawuq;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajgm;->r()Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profile_photo_url"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lajgm;->f:Landroid/view/View;

    .line 12
    .line 13
    const v3, 0x7f0b18d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lajgm;->aj:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpiy;

    .line 36
    .line 37
    new-instance v3, Llgk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Llgk;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lajgm;->ak:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_737;

    .line 52
    .line 53
    iget-object v0, p0, Lajgm;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 54
    .line 55
    invoke-static {v0}, L_737;->f(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajgm;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b077a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lajgm;->f:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0779

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lajgm;->ak:Lyer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_737;

    .line 30
    .line 31
    iget-object v2, p0, Lajgm;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 32
    .line 33
    invoke-static {v2}, L_737;->f(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v2, 0x7f1407e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1407e7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lajgm;->bc:Layly;

    .line 52
    .line 53
    iget-object v3, p0, Lajgm;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v2, v3, v4}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v5, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v3, v5, v6

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lajgm;->al:Lyer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lxrq;

    .line 80
    .line 81
    sget-object v3, Lxrk;->L:Lxrk;

    .line 82
    .line 83
    new-instance v5, Lxrp;

    .line 84
    .line 85
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v5, Lxrp;->b:Z

    .line 89
    .line 90
    sget-object v4, Lbcuf;->af:Lawxs;

    .line 91
    .line 92
    iput-object v4, v5, Lxrp;->e:Lawxs;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v3, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const v2, 0x7f141803

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f141802

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lajgm;->ak:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_737;

    .line 8
    .line 9
    iget-object v0, p0, Lajgm;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 10
    .line 11
    invoke-static {v0}, L_737;->f(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lawxp;

    .line 18
    .line 19
    sget-object v1, Lbcuf;->R:Lawxs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lawxp;

    .line 26
    .line 27
    sget-object v1, Lbcuf;->P:Lawxs;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajgm;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_30;

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
    iput-object p1, p0, Lajgm;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lajgm;->be:L_1311;

    .line 16
    .line 17
    const-class v0, L_3015;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lajgm;->ai:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lajgm;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lawuo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajgm;->b:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lajgm;->be:L_1311;

    .line 36
    .line 37
    const-class v0, Lpiy;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lajgm;->aj:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lajgm;->be:L_1311;

    .line 46
    .line 47
    const-class v0, L_737;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lajgm;->ak:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lajgm;->be:L_1311;

    .line 56
    .line 57
    const-class v0, L_680;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lajgm;->c:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Lajgm;->be:L_1311;

    .line 66
    .line 67
    const-class v0, Lxrq;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lajgm;->al:Lyer;

    .line 74
    .line 75
    iget-object p1, p0, Lajgm;->be:L_1311;

    .line 76
    .line 77
    const-class v0, Lajhe;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lajgm;->d:Lyer;

    .line 84
    .line 85
    return-void
.end method
