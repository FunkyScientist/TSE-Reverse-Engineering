.class public final Lbcdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcff;


# static fields
.field private static final a:Lbjjp;


# instance fields
.field private b:Lbbuj;

.field private final c:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 2
    .line 3
    new-instance v1, Lbjji;

    .line 4
    .line 5
    const-string v2, "X-Goog-Spatula"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbcdq;->a:Lbjjp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbjrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdq;->c:Lbjrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(L_3144;)Lbcfq;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, L_3144;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbcdq;->a:Lbjjp;

    .line 4
    .line 5
    iget-object v1, p0, Lbcdq;->b:Lbbuj;

    .line 6
    .line 7
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lbjjt;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbcfq;->a:Lbcfq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lbjkz;->q:Lbjkz;

    .line 23
    .line 24
    sget-object v1, Lbjlc;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjkz;->b()Lbjlc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Could not retrieve spatula header"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lbjjt;

    .line 45
    .line 46
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lbcfq;->b(Lbjlc;Lbjjt;)Lbcfq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final g(L_3144;)Lbcfq;
    .locals 4

    .line 1
    const-string p1, "AsyncSpatulaInterceptor#headerFuture"

    .line 2
    .line 3
    invoke-static {p1}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbcdq;->c:Lbjrv;

    .line 8
    .line 9
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lasgu;

    .line 16
    .line 17
    new-instance v1, Lasjf;

    .line 18
    .line 19
    invoke-direct {v1}, Lasjf;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Larxu;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Larxu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lasjf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v2, 0x5f0

    .line 31
    .line 32
    iput v2, v1, Lasjf;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lasjf;->a()Lasjg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lasgu;->r(Lasjg;)Laszk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lasbf;->X(Laszk;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbagp;->a(Lbbuj;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbcdq;->b:Lbbuj;

    .line 50
    .line 51
    invoke-static {v0}, Lbcfq;->c(Lbbuj;)Lbcfq;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Lbagp;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lbagp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw v0
.end method

.method public final synthetic h(Lbcbm;)V
    .locals 0

    .line 1
    return-void
.end method
