.class public final Lkdo;
.super Lkdl;
.source "PG"


# instance fields
.field public final e:Landroid/net/ConnectivityManager;

.field private final f:Lkdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkdl;-><init>(Landroid/content/Context;Ljwi;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkdl;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lkdo;->e:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    new-instance p1, Lkdn;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lkdn;-><init>(Lkdo;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkdo;->f:Lkdn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdo;->e:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkdp;->a(Landroid/net/ConnectivityManager;)Lkcp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljzi;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lkdp;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lkdo;->e:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iget-object v1, p0, Lkdo;->f:Lkdn;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Ljzi;->a()V

    .line 18
    .line 19
    .line 20
    sget v0, Lkdp;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :catch_1
    invoke-static {}, Ljzi;->a()V

    .line 24
    .line 25
    .line 26
    sget v0, Lkdp;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljzi;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lkdp;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lkdo;->e:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iget-object v1, p0, Lkdo;->f:Lkdn;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Ljzi;->a()V

    .line 18
    .line 19
    .line 20
    sget v0, Lkdp;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :catch_1
    invoke-static {}, Ljzi;->a()V

    .line 24
    .line 25
    .line 26
    sget v0, Lkdp;->a:I

    .line 27
    .line 28
    return-void
.end method
