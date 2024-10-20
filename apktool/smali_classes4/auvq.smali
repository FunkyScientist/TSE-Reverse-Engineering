.class public final Lauvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lauxi;

.field private final c:Lbhzg;

.field private final d:Lbhzg;

.field private final e:Lbhzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauvq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauxi;Lbhzg;Lbhzg;Lbhzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvq;->b:Lauxi;

    .line 5
    .line 6
    iput-object p2, p0, Lauvq;->c:Lbhzg;

    .line 7
    .line 8
    iput-object p3, p0, Lauvq;->d:Lbhzg;

    .line 9
    .line 10
    iput-object p4, p0, Lauvq;->e:Lbhzg;

    .line 11
    .line 12
    return-void
.end method

.method private static d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EVALUATION_INTERVAL_MS"

    .line 7
    .line 8
    invoke-static {}, Lbice;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauvq;->b:Lauxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lauxi;->a(Laujj;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauvq;->c:Lbhzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latwk;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Latwk;->d(ILaujj;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lauxg;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbbuc;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-static {}, Lbieo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lauvq;->c:Lbhzg;

    .line 9
    .line 10
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Latwk;

    .line 15
    .line 16
    iget-object v2, p0, Lauvq;->e:Lbhzg;

    .line 17
    .line 18
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Launc;

    .line 23
    .line 24
    invoke-static {}, Lauvq;->d()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v1, v3, v1}, Latwk;->e(Launc;Laujj;Landroid/os/Bundle;Ljava/lang/Long;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lauxg;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbbuc;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-direct {p0}, Lauvq;->e()V
    :try_end_0
    .catch Lauxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lauvq;->b:Lauxi;

    .line 42
    .line 43
    iget-object v2, p0, Lauvq;->d:Lbhzg;

    .line 44
    .line 45
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lauxh;

    .line 50
    .line 51
    invoke-static {}, Lauvq;->d()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v2, v3}, Lauxi;->b(Laujj;ILauxh;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-direct {p0}, Lauvq;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    move-exception v0

    .line 65
    sget-object v1, Lauvq;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Failed to cancel quality periodic job scheduled with GNP"

    .line 72
    .line 73
    const/16 v3, 0x2738

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lbieo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lauvq;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lauvq;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lauvq;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EVALUATION_INTERVAL_MS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lauvq;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbieo;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lauvq;->c:Lbhzg;

    .line 11
    .line 12
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Latwk;

    .line 17
    .line 18
    new-instance v2, Laudv;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3, v1, v3}, Laudv;-><init>(Latwk;Lbkeg;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Latwk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbbuc;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    sget-object v1, Lauvq;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to check if the quality periodic job is scheduled."

    .line 51
    .line 52
    const/16 v3, 0x273a

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lauvq;->b:Lauxi;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lauxi;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_1
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lauvq;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw v0
.end method
