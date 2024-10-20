.class public final Lajlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laypr;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lajlz;->a:L_1311;

    .line 12
    .line 13
    new-instance v1, Lajec;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lajec;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lajlz;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lajec;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lajec;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lajlz;->c:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lajec;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lajec;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbkby;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lajlz;->d:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lajec;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lajec;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbkby;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lajlz;->e:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Lajec;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lajec;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbkby;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lajlz;->f:Lbkbr;

    .line 82
    .line 83
    new-instance v0, Laggg;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbkby;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lajlz;->g:Lbkbr;

    .line 96
    .line 97
    new-instance v0, Laggg;

    .line 98
    .line 99
    const/16 v1, 0x13

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbkby;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lajlz;->h:Lbkbr;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final g()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlz;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_36;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlz;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_36;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lajly;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlz;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajly;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlz;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Llwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlz;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlz;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2312;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlz;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2312;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajlz;->b()Llwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14185c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llwk;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lajlz;->b()Llwk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Llwk;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajlz;->c()L_2141;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->tT:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lagds;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lagds;-><init>(Lajlz;Lbkeg;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajlz;->h()L_36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_36;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lajlz;->e()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lajlz;->g()Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lajlz;->i()Lajly;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajlz;->h()L_36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_36;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lajlz;->g()Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lajlz;->g()Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lajlz;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lajlz;->g()Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lajlz;->i()Lajly;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
