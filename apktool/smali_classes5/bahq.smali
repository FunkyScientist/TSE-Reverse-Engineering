.class public final Lbahq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpo;


# instance fields
.field final synthetic a:Lbahl;

.field final synthetic b:Lkpo;

.field final synthetic c:Lbahc;


# direct methods
.method public constructor <init>(Lbahl;Lkpo;Lbahc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbahq;->a:Lbahl;

    .line 2
    .line 3
    iput-object p2, p0, Lbahq;->b:Lkpo;

    .line 4
    .line 5
    iput-object p3, p0, Lbahq;->c:Lbahc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahq;->c:Lbahc;

    .line 2
    .line 3
    const-string v1, "onBillingServiceDisconnected"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbahc;->a(Ljava/lang/String;)Lbagn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbahq;->b:Lkpo;

    .line 10
    .line 11
    invoke-interface {v1}, Lkpo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbagn;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-interface {v0}, Lbagn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v1
.end method

.method public final b(Lkpv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahq;->a:Lbahl;

    .line 2
    .line 3
    iget-object v0, v0, Lbahl;->a:Lbagy;

    .line 4
    .line 5
    invoke-static {}, Lbagh;->b()Lbagy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbagh;->f(Lbagy;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbahk;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbahk;-><init>(Lbagy;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lbahq;->b:Lkpo;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lkpo;->b(Lkpv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbagz;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-interface {v0}, Lbagz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method
