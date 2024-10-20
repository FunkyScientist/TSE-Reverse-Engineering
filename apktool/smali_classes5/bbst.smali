.class public final Lbbst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbagy;Lbbsr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbst;->c:I

    iput-object p1, p0, Lbbst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbst;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbsy;Lbbsw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbst;->c:I

    iput-object p2, p0, Lbbst;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbst;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Lbbst;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbbst;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbbst;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, p1}, Lbbsr;->a(Ljava/lang/Object;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "AsyncFunction should return a ListenableFuture instead of null."

    .line 28
    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    invoke-static {p1}, Lbagb;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-static {v0, v1}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v0, Lbbsu;

    .line 46
    .line 47
    invoke-direct {v0}, Lbbsu;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbbst;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lbbst;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbbsy;

    .line 55
    .line 56
    iget-object v2, v2, Lbbsy;->b:Lbbsu;

    .line 57
    .line 58
    :try_start_3
    iget-object v3, v0, Lbbsu;->a:Laoqd;

    .line 59
    .line 60
    invoke-interface {v1, v3, p1}, Lbbsw;->a(Laoqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    sget-object v1, Lbbte;->a:Lbbte;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lbbsu;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    sget-object v1, Lbbte;->a:Lbbte;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lbbsu;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbbst;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbst;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lbbst;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
