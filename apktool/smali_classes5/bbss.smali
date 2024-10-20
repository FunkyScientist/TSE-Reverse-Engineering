.class public final Lbbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbagy;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbss;->c:I

    iput-object p1, p0, Lbbss;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbsv;Lbbsu;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbss;->c:I

    iput-object p1, p0, Lbbss;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbss;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbss;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lbbss;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_1
    invoke-static {v2}, Lbagb;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    invoke-static {v1, v0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_0
    iget-object v0, p0, Lbbss;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbahf;

    .line 38
    .line 39
    iget-object v1, v0, Lbahf;->a:Lbagy;

    .line 40
    .line 41
    sget v2, Lbahj;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Lbbss;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbbsu;

    .line 46
    .line 47
    iget-object v2, v2, Lbbsu;->a:Laoqd;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lbahf;->b:Lbbsv;

    .line 61
    .line 62
    :try_start_2
    sget-object v4, Lbbte;->a:Lbbte;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, Laoqd;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Laxzt;

    .line 68
    .line 69
    iget-object v0, v0, Laxzt;->a:Landroid/os/CancellationSignal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    invoke-static {v3, v1}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_3
    invoke-static {v0}, Lbagb;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v3, v1}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbbss;->c:I

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
    iget-object v1, p0, Lbbss;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbbss;->a:Ljava/lang/Object;

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
