.class final Lsev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lses;

.field private final c:Lyer;

.field private final d:Llga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FutureTargetResult"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsev;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llga;Lses;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsev;->d:Llga;

    .line 5
    .line 6
    iput-object p3, p0, Lsev;->b:Lses;

    .line 7
    .line 8
    const-class p2, L_1246;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsev;->c:Lyer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lsev;->d:Llga;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x1e

    .line 7
    .line 8
    invoke-virtual {v1, v3, v4, v2}, Llga;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lsev;->d:Llga;

    .line 13
    .line 14
    invoke-virtual {v1}, Llga;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    throw v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    sget-object v1, Lsev;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbbfh;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbbfh;

    .line 40
    .line 41
    const/16 v2, 0x619

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbbfh;

    .line 48
    .line 49
    const-string v2, "Error getting future target, identifier: %s"

    .line 50
    .line 51
    iget-object v3, p0, Lsev;->b:Lses;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lsdq;

    .line 57
    .line 58
    iget-object v2, p0, Lsev;->b:Lses;

    .line 59
    .line 60
    iget-object v2, v2, Lses;->d:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v3, "Failed to load. contentUri: "

    .line 63
    .line 64
    invoke-static {v2, v3}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v0}, Lsdq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_2
    const/4 v1, 0x1

    .line 73
    :goto_1
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance v0, Lsdq;

    .line 86
    .line 87
    const-string v1, "Null future target result"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lsdq;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsev;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    iget-object v1, p0, Lsev;->d:Llga;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_6;->y(Llgq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
