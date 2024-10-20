.class public Lkpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Lkpu;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public volatile r:Lkrg;

.field public volatile s:L_3214;

.field private final t:Landroid/os/Handler;

.field private volatile u:Lkpn;

.field private v:Ljava/util/concurrent/ExecutorService;

.field private volatile w:Lbbum;

.field private x:Lavxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lavxk;Landroid/content/Context;Lkqa;)V
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string v0, "7.1.1"

    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkpk;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lkpk;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lkpk;->t:Landroid/os/Handler;

    iput v1, p0, Lkpk;->g:I

    new-instance v2, Ljava/util/Random;

    .line 8
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lkpk;->q:Ljava/lang/Long;

    iput-object p1, p0, Lkpk;->p:Ljava/lang/String;

    iput-object v0, p0, Lkpk;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkpk;->d:Landroid/content/Context;

    .line 10
    sget-object p1, Lbfnu;->a:Lbfnu;

    .line 11
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 12
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_0
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 14
    check-cast p3, Lbfnu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lbfnu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p3, Lbfnu;->b:I

    iput-object v0, p3, Lbfnu;->c:Ljava/lang/String;

    iget-object p3, p0, Lkpk;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 17
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 19
    check-cast v0, Lbfnu;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lbfnu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lbfnu;->b:I

    iput-object p3, v0, Lbfnu;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 22
    invoke-virtual {p3}, Lbfir;->ac()Z

    move-result p3

    if-nez p3, :cond_2

    .line 23
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 24
    check-cast p3, Lbfnu;

    iget v0, p3, Lbfnu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbfnu;->b:I

    iput-wide v2, p3, Lbfnu;->f:J

    iget-object p3, p0, Lkpk;->d:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbfnu;

    .line 26
    new-instance v0, Lkpx;

    invoke-direct {v0, p3, p1}, Lkpx;-><init>(Landroid/content/Context;Lbfnu;)V

    iput-object v0, p0, Lkpk;->e:Lkpu;

    new-instance p1, L_3214;

    iget-object p3, p0, Lkpk;->d:Landroid/content/Context;

    iget-object v0, p0, Lkpk;->e:Lkpu;

    .line 27
    invoke-direct {p1, p3, p4, v0}, L_3214;-><init>(Landroid/content/Context;Lkqa;Lkpu;)V

    iput-object p1, p0, Lkpk;->s:L_3214;

    iput-object p2, p0, Lkpk;->x:Lavxk;

    iget-object p1, p0, Lkpk;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object p1, Lkqd;->a:L_3138;

    iget-object p1, p0, Lkpk;->d:Landroid/content/Context;

    .line 29
    :try_start_1
    invoke-static {p1}, Lavwn;->a(Landroid/content/Context;)Lavwn;

    move-result-object p2

    if-nez p2, :cond_3

    .line 30
    sget-object p1, Lbbuf;->a:Lbbuj;

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p2}, Lavwn;->f()Laocd;

    move-result-object p2

    sget p3, Lbiyf;->a:I

    const-string p3, "com.android.billingclient"

    .line 32
    invoke-static {p1, p3}, Lavwk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/String;

    iget-object p2, p2, Laocd;->a:Ljava/lang/Object;

    check-cast p2, L_2993;

    .line 33
    invoke-virtual {p2, p1, v4, p3}, L_2993;->d(Ljava/lang/String;I[Ljava/lang/String;)Laszk;

    move-result-object p1

    invoke-static {p1}, Laocd;->b(Laszk;)Lbbuj;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    move-result-object p1

    .line 35
    :goto_1
    new-instance p2, Lomo;

    invoke-direct {p2, v4}, Lomo;-><init>(I)V

    .line 36
    invoke-direct {p0}, Lkpk;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 37
    invoke-static {p1, p2, p3}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final t()Lkpv;
    .locals 5

    .line 1
    sget v0, Lkqg;->a:I

    .line 2
    .line 3
    sget-object v0, Lbfnp;->a:Lbfnp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v1, Lbfnp;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    iput v2, v1, Lbfnp;->e:I

    .line 26
    .line 27
    iget v2, v1, Lbfnp;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lbfnp;->b:I

    .line 32
    .line 33
    sget-object v1, Lbfoa;->a:Lbfoa;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v2, Lbfoa;

    .line 53
    .line 54
    iget v4, v2, Lbfoa;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v2, Lbfoa;->b:I

    .line 59
    .line 60
    iput-boolean v3, v2, Lbfoa;->c:Z

    .line 61
    .line 62
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v2, Lbfnp;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbfoa;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lbfnp;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iput v1, v2, Lbfnp;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbfnp;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lkpk;->w(Lbfnp;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkpw;->g:Lkpv;

    .line 101
    .line 102
    return-object v0
.end method

.method private final declared-synchronized u()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkpk;->v:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lkqg;->a:I

    .line 7
    .line 8
    new-instance v1, Lvsv;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lvsv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkpk;->v:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkpk;->v:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private final v(Lbfno;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkpk;->e:Lkpu;

    .line 2
    .line 3
    iget v1, p0, Lkpk;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    move-object v2, v0

    .line 6
    check-cast v2, Lkpx;

    .line 7
    .line 8
    iget-object v2, v2, Lkpx;->b:Lbfnu;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbfil;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v2, Lbfnu;

    .line 35
    .line 36
    sget-object v4, Lbfnu;->a:Lbfnu;

    .line 37
    .line 38
    iget v4, v2, Lbfnu;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v2, Lbfnu;->b:I

    .line 43
    .line 44
    iput v1, v2, Lbfnu;->e:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbfnu;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lkpx;

    .line 54
    .line 55
    iput-object v1, v2, Lkpx;->b:Lbfnu;

    .line 56
    .line 57
    check-cast v0, Lkpx;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lkpx;->a(Lbfno;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_2
    sget p1, Lkqg;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    sget p1, Lkqg;->a:I

    .line 67
    .line 68
    return-void
.end method

.method private final w(Lbfnp;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkpk;->e:Lkpu;

    .line 2
    .line 3
    iget v1, p0, Lkpk;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    move-object v2, v0

    .line 6
    check-cast v2, Lkpx;

    .line 7
    .line 8
    iget-object v2, v2, Lkpx;->b:Lbfnu;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbfil;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v2, Lbfnu;

    .line 35
    .line 36
    sget-object v4, Lbfnu;->a:Lbfnu;

    .line 37
    .line 38
    iget v4, v2, Lbfnu;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v2, Lbfnu;->b:I

    .line 43
    .line 44
    iput v1, v2, Lbfnu;->e:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbfnu;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lkpx;

    .line 54
    .line 55
    iput-object v1, v2, Lkpx;->b:Lbfnu;

    .line 56
    .line 57
    check-cast v0, Lkpx;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lkpx;->b(Lbfnp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_2
    sget p1, Lkqg;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    sget p1, Lkqg;->a:I

    .line 67
    .line 68
    return-void
.end method

.method private final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkpk;->v:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkpk;->v:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lkpk;->w:Lbbum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private final y(Lkpv;ILjava/lang/Exception;)Lajvq;
    .locals 1

    .line 1
    sget v0, Lkqg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p3}, Lkpt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p2, v0, p1, p3}, Lkpk;->o(IILkpv;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lajvq;

    .line 12
    .line 13
    iget p3, p1, Lkpv;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lkpv;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method private final z(L_13;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, L_13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, L_13;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lkpk;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/String;Ljava/lang/String;Lkps;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lkpk;->r:Lkrg;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lkpw;->h:Lkpv;

    .line 10
    .line 11
    const/16 p2, 0x77

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkqg;->e(Lkpv;I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lkpk;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p4, p4, Lkps;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p5}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lkpw;->f:Lkpv;

    .line 71
    .line 72
    invoke-static {p1}, Lkpt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lkqg;->g(Lkpv;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    sget-object p2, Lkpw;->h:Lkpv;

    .line 83
    .line 84
    invoke-static {p1}, Lkpt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Lkqg;->g(Lkpv;Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lkpk;->r:Lkrg;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lkpw;->h:Lkpv;

    .line 10
    .line 11
    const/16 p2, 0x77

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkqg;->e(Lkpv;I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lkpk;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lkpw;->f:Lkpv;

    .line 66
    .line 67
    invoke-static {p1}, Lkpt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lkqg;->g(Lkpv;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    sget-object p2, Lkpw;->h:Lkpv;

    .line 78
    .line 79
    invoke-static {p1}, Lkpt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lkqg;->g(Lkpv;Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final c()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkpk;->t:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final d()Lkpv;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lkpk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lkpk;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lkpw;->h:Lkpv;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    sget-object v0, Lkpw;->f:Lkpv;

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public e(Landroid/app/Activity;Lkps;)Lkpv;
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v1, "proxyPackageVersion"

    .line 8
    .line 9
    const-string v9, "BUY_INTENT"

    .line 10
    .line 11
    iget-object v2, v8, Lkpk;->s:L_3214;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    if-eqz v2, :cond_48

    .line 15
    .line 16
    iget-object v2, v8, Lkpk;->s:L_3214;

    .line 17
    .line 18
    iget-object v2, v2, L_3214;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lkpk;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_47

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v6, Lkps;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, v6, Lkps;->c:Lbatz;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static {v2, v11}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 44
    .line 45
    invoke-static {v3, v11}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, L_13;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, v5, L_13;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lkpy;

    .line 65
    .line 66
    iget-object v12, v7, Lkpy;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v7, Lkpy;->b:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v30, v12

    .line 71
    .line 72
    move-object v12, v7

    .line 73
    move-object/from16 v7, v30

    .line 74
    .line 75
    :goto_0
    const-string v13, "subs"

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/16 v15, 0x9

    .line 82
    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    iget-boolean v14, v8, Lkpk;->f:Z

    .line 86
    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget v0, Lkqg;->a:I

    .line 91
    .line 92
    sget-object v0, Lkpw;->j:Lkpv;

    .line 93
    .line 94
    invoke-virtual {v8, v15, v10, v0}, Lkpk;->q(IILkpv;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkpw;->j:Lkpv;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lkpk;->n(Lkpv;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_1
    iget-object v14, v6, Lkps;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    iget-object v14, v6, Lkps;->f:Lbawu;

    .line 109
    .line 110
    iget-object v11, v14, Lbawu;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    iget v11, v14, Lbawu;->a:I

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    iget-object v11, v6, Lkps;->c:Lbatz;

    .line 119
    .line 120
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v14, Lkqe;

    .line 125
    .line 126
    invoke-direct {v14, v15}, Lkqe;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    iget-boolean v11, v6, Lkps;->a:Z

    .line 136
    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    iget-boolean v11, v6, Lkps;->e:Z

    .line 140
    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-boolean v11, v8, Lkpk;->h:Z

    .line 145
    .line 146
    if-nez v11, :cond_4

    .line 147
    .line 148
    sget v0, Lkqg;->a:I

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    sget-object v1, Lkpw;->e:Lkpv;

    .line 153
    .line 154
    invoke-virtual {v8, v0, v10, v1}, Lkpk;->q(IILkpv;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkpw;->e:Lkpv;

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Lkpk;->n(Lkpv;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-le v11, v15, :cond_6

    .line 168
    .line 169
    iget-boolean v11, v8, Lkpk;->l:Z

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget v0, Lkqg;->a:I

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    sget-object v1, Lkpw;->k:Lkpv;

    .line 179
    .line 180
    invoke-virtual {v8, v0, v10, v1}, Lkpk;->q(IILkpv;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkpw;->k:Lkpv;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lkpk;->n(Lkpv;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    iget-boolean v11, v8, Lkpk;->m:Z

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    sget v0, Lkqg;->a:I

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    sget-object v1, Lkpw;->m:Lkpv;

    .line 205
    .line 206
    invoke-virtual {v8, v0, v10, v1}, Lkpk;->q(IILkpv;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkpw;->m:Lkpv;

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Lkpk;->n(Lkpv;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    :goto_4
    iget-object v11, v6, Lkps;->c:Lbatz;

    .line 216
    .line 217
    invoke-virtual {v11}, Lbatz;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/4 v10, 0x0

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    sget-object v11, Lkpw;->g:Lkpv;

    .line 225
    .line 226
    move-object/from16 v19, v7

    .line 227
    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    :goto_5
    move-object/from16 v18, v12

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_9
    iget-object v11, v6, Lkps;->c:Lbatz;

    .line 235
    .line 236
    invoke-virtual {v11, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, L_13;

    .line 241
    .line 242
    move v10, v15

    .line 243
    :goto_6
    iget-object v15, v6, Lkps;->c:Lbatz;

    .line 244
    .line 245
    invoke-virtual {v15}, Lbatz;->size()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    const-string v14, "play_pass_subs"

    .line 250
    .line 251
    if-ge v10, v15, :cond_b

    .line 252
    .line 253
    iget-object v15, v6, Lkps;->c:Lbatz;

    .line 254
    .line 255
    invoke-virtual {v15, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, L_13;

    .line 260
    .line 261
    move-object/from16 v17, v9

    .line 262
    .line 263
    iget-object v9, v15, L_13;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v9, Lkpy;

    .line 266
    .line 267
    iget-object v9, v9, Lkpy;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v11, L_13;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lkpy;

    .line 272
    .line 273
    iget-object v0, v0, Lkpy;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v15, L_13;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lkpy;

    .line 284
    .line 285
    iget-object v0, v0, Lkpy;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    const-string v0, "All products should have same ProductType."

    .line 294
    .line 295
    const/4 v9, 0x5

    .line 296
    invoke-static {v9, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    move-object/from16 v19, v7

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    move-object/from16 v9, v17

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move-object/from16 v17, v9

    .line 311
    .line 312
    iget-object v0, v11, L_13;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lkpy;

    .line 315
    .line 316
    invoke-virtual {v0}, Lkpy;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v9, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v10, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v15, v6, Lkps;->c:Lbatz;

    .line 331
    .line 332
    move-object/from16 v18, v12

    .line 333
    .line 334
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    move-object/from16 v19, v7

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_7
    if-ge v7, v12, :cond_e

    .line 342
    .line 343
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    move/from16 v21, v12

    .line 348
    .line 349
    move-object/from16 v12, v20

    .line 350
    .line 351
    check-cast v12, L_13;

    .line 352
    .line 353
    move-object/from16 v20, v15

    .line 354
    .line 355
    iget-object v15, v12, L_13;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v15, Lkpy;

    .line 358
    .line 359
    iget-object v15, v15, Lkpy;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v15, v12, L_13;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v15, Lkpy;

    .line 367
    .line 368
    iget-object v15, v15, Lkpy;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_c

    .line 375
    .line 376
    iget-object v0, v12, L_13;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lkpy;

    .line 379
    .line 380
    iget-object v0, v0, Lkpy;->a:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    new-array v9, v7, [Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    aput-object v0, v9, v7

    .line 387
    .line 388
    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    .line 389
    .line 390
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v7, 0x5

    .line 395
    invoke-static {v7, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_c
    iget-object v15, v12, L_13;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v15, Lkpy;

    .line 404
    .line 405
    iget-object v15, v15, Lkpy;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v15, v11, L_13;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v15, Lkpy;

    .line 413
    .line 414
    iget-object v15, v15, Lkpy;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-nez v15, :cond_d

    .line 421
    .line 422
    iget-object v15, v12, L_13;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v15, Lkpy;

    .line 425
    .line 426
    iget-object v15, v15, Lkpy;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-nez v15, :cond_d

    .line 433
    .line 434
    iget-object v12, v12, L_13;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v12, Lkpy;

    .line 437
    .line 438
    invoke-virtual {v12}, Lkpy;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_d

    .line 447
    .line 448
    const-string v0, "All products must have the same package name."

    .line 449
    .line 450
    const/4 v7, 0x5

    .line 451
    invoke-static {v7, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    goto :goto_8

    .line 456
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    move-object/from16 v15, v20

    .line 459
    .line 460
    move/from16 v12, v21

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_10

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_f

    .line 484
    .line 485
    const/4 v10, 0x1

    .line 486
    new-array v0, v10, [Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    aput-object v7, v0, v9

    .line 490
    .line 491
    const-string v7, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 492
    .line 493
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/4 v7, 0x5

    .line 498
    invoke-static {v7, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    goto :goto_8

    .line 503
    :cond_10
    const/4 v7, 0x5

    .line 504
    iget-object v0, v11, L_13;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lkpy;

    .line 507
    .line 508
    invoke-virtual {v0}, Lkpy;->b()Lizd;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    iget-object v0, v0, Lizd;->c:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 519
    .line 520
    invoke-static {v7, v0}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    goto :goto_8

    .line 525
    :cond_11
    sget-object v11, Lkpw;->g:Lkpv;

    .line 526
    .line 527
    :goto_8
    sget-object v0, Lkpw;->g:Lkpv;

    .line 528
    .line 529
    if-eq v11, v0, :cond_12

    .line 530
    .line 531
    const/16 v0, 0x78

    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    invoke-virtual {v8, v0, v1, v11}, Lkpk;->q(IILkpv;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v11}, Lkpk;->n(Lkpv;)V

    .line 538
    .line 539
    .line 540
    return-object v11

    .line 541
    :cond_12
    iget-boolean v0, v8, Lkpk;->h:Z

    .line 542
    .line 543
    if-eqz v0, :cond_3f

    .line 544
    .line 545
    iget-boolean v0, v8, Lkpk;->i:Z

    .line 546
    .line 547
    iget-object v7, v8, Lkpk;->x:Lavxk;

    .line 548
    .line 549
    iget-boolean v7, v7, Lavxk;->a:Z

    .line 550
    .line 551
    iget-object v7, v8, Lkpk;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v9, v8, Lkpk;->q:Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    iget-object v11, v8, Lkpk;->d:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    new-instance v12, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {v12, v7, v9, v10}, Lkqg;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p2 .. p2}, Lkps;->a()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_13

    .line 578
    .line 579
    invoke-virtual/range {p2 .. p2}, Lkps;->a()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    const-string v9, "prorationMode"

    .line 584
    .line 585
    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    :cond_13
    const/4 v7, 0x0

    .line 589
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_14

    .line 594
    .line 595
    const-string v9, "accountId"

    .line 596
    .line 597
    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_15

    .line 605
    .line 606
    const-string v9, "obfuscatedProfileId"

    .line 607
    .line 608
    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    iget-boolean v9, v6, Lkps;->e:Z

    .line 612
    .line 613
    if-eqz v9, :cond_16

    .line 614
    .line 615
    const-string v9, "isOfferPersonalizedByDeveloper"

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    :cond_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-nez v9, :cond_17

    .line 626
    .line 627
    new-instance v9, Ljava/util/ArrayList;

    .line 628
    .line 629
    filled-new-array {v7}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 638
    .line 639
    .line 640
    const-string v7, "skusToReplace"

    .line 641
    .line 642
    invoke-virtual {v12, v7, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lkps;->c()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_18

    .line 654
    .line 655
    invoke-virtual/range {p2 .. p2}, Lkps;->c()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const-string v9, "oldSkuPurchaseToken"

    .line 660
    .line 661
    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lkps;->b()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_19

    .line 673
    .line 674
    invoke-virtual/range {p2 .. p2}, Lkps;->b()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const-string v9, "oldSkuPurchaseId"

    .line 679
    .line 680
    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_19
    const/4 v9, 0x0

    .line 684
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_1a

    .line 689
    .line 690
    const-string v7, "originalExternalTransactionId"

    .line 691
    .line 692
    invoke-virtual {v12, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_1b

    .line 700
    .line 701
    const-string v7, "paymentsPurchaseParams"

    .line 702
    .line 703
    invoke-virtual {v12, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_1b
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    const-string v0, "enablePendingPurchases"

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    invoke-virtual {v12, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    iget-object v0, v6, Lkps;->c:Lbatz;

    .line 715
    .line 716
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v7, Lkqe;

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    invoke-direct {v7, v10}, Lkqe;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1f

    .line 731
    .line 732
    sget-object v0, Lbfgq;->a:Lbfgq;

    .line 733
    .line 734
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v7, v6, Lkps;->c:Lbatz;

    .line 739
    .line 740
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    new-instance v10, Lkqe;

    .line 745
    .line 746
    const/4 v13, 0x2

    .line 747
    invoke-direct {v10, v13}, Lkqe;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    new-instance v10, Llrq;

    .line 755
    .line 756
    const/4 v13, 0x1

    .line 757
    invoke-direct {v10, v11, v13}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    sget-object v10, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 765
    .line 766
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/lang/Iterable;

    .line 771
    .line 772
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 773
    .line 774
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-nez v10, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v0}, Lbfil;->x()V

    .line 781
    .line 782
    .line 783
    :cond_1d
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 784
    .line 785
    check-cast v10, Lbfgq;

    .line 786
    .line 787
    iget-object v11, v10, Lbfgq;->b:Lbfjb;

    .line 788
    .line 789
    invoke-interface {v11}, Lbfjb;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-nez v13, :cond_1e

    .line 794
    .line 795
    invoke-static {v11}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    iput-object v11, v10, Lbfgq;->b:Lbfjb;

    .line 800
    .line 801
    :cond_1e
    iget-object v10, v10, Lbfgq;->b:Lbfjb;

    .line 802
    .line 803
    invoke-static {v7, v10}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lbfgq;

    .line 811
    .line 812
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v7, "subscriptionProductReplacementParamsList"

    .line 817
    .line 818
    invoke-virtual {v12, v7, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 819
    .line 820
    .line 821
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const-string v7, "additionalSkuTypes"

    .line 826
    .line 827
    const-string v10, "additionalSkus"

    .line 828
    .line 829
    const-string v11, "SKU_SERIALIZED_DOCID_LIST"

    .line 830
    .line 831
    const-string v13, "skuDetailsTokens"

    .line 832
    .line 833
    const-string v14, "SKU_OFFER_ID_TOKEN_LIST"

    .line 834
    .line 835
    if-nez v0, :cond_2a

    .line 836
    .line 837
    new-instance v0, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v15, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    new-instance v9, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v6, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    move-object/from16 v20, v1

    .line 858
    .line 859
    new-instance v1, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v21

    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    const/16 v24, 0x0

    .line 873
    .line 874
    const/16 v25, 0x0

    .line 875
    .line 876
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v26

    .line 880
    if-eqz v26, :cond_22

    .line 881
    .line 882
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v26

    .line 886
    move-object/from16 v27, v5

    .line 887
    .line 888
    move-object/from16 v5, v26

    .line 889
    .line 890
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 891
    .line 892
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v26

    .line 896
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v26

    .line 900
    if-nez v26, :cond_20

    .line 901
    .line 902
    move-object/from16 v26, v4

    .line 903
    .line 904
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_20
    move-object/from16 v26, v4

    .line 913
    .line 914
    :goto_a
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    iget-object v8, v5, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 919
    .line 920
    move-object/from16 v28, v3

    .line 921
    .line 922
    const-string v3, "offer_id"

    .line 923
    .line 924
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-object v8, v5, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 929
    .line 930
    move-object/from16 v29, v7

    .line 931
    .line 932
    const-string v7, "offer_type"

    .line 933
    .line 934
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    const/16 v16, 0x1

    .line 950
    .line 951
    xor-int/lit8 v4, v4, 0x1

    .line 952
    .line 953
    or-int v22, v22, v4

    .line 954
    .line 955
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    xor-int/lit8 v3, v3, 0x1

    .line 963
    .line 964
    or-int v23, v23, v3

    .line 965
    .line 966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    if-eqz v7, :cond_21

    .line 974
    .line 975
    move/from16 v3, v16

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_21
    const/4 v3, 0x0

    .line 979
    :goto_b
    or-int v24, v24, v3

    .line 980
    .line 981
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    xor-int/lit8 v3, v3, 0x1

    .line 986
    .line 987
    or-int v25, v25, v3

    .line 988
    .line 989
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-object/from16 v8, p0

    .line 993
    .line 994
    move-object/from16 v4, v26

    .line 995
    .line 996
    move-object/from16 v5, v27

    .line 997
    .line 998
    move-object/from16 v3, v28

    .line 999
    .line 1000
    move-object/from16 v7, v29

    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_22
    move-object/from16 v28, v3

    .line 1004
    .line 1005
    move-object/from16 v26, v4

    .line 1006
    .line 1007
    move-object/from16 v27, v5

    .line 1008
    .line 1009
    move-object/from16 v29, v7

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_23

    .line 1016
    .line 1017
    invoke-virtual {v12, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_23
    if-eqz v22, :cond_24

    .line 1021
    .line 1022
    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_24
    if-eqz v23, :cond_25

    .line 1026
    .line 1027
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 1028
    .line 1029
    invoke-virtual {v12, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_25
    if-eqz v24, :cond_26

    .line 1033
    .line 1034
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 1035
    .line 1036
    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_26
    if-eqz v25, :cond_27

    .line 1040
    .line 1041
    invoke-virtual {v12, v11, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    const/4 v1, 0x1

    .line 1049
    if-le v0, v1, :cond_29

    .line 1050
    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    add-int/lit8 v1, v1, -0x1

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    add-int/lit8 v3, v3, -0x1

    .line 1069
    .line 1070
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v7, 0x1

    .line 1074
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-ge v7, v3, :cond_28

    .line 1079
    .line 1080
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v7, v7, 0x1

    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_28
    invoke-virtual {v12, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v0, v29

    .line 1113
    .line 1114
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_29
    move-object/from16 v8, v28

    .line 1118
    .line 1119
    goto/16 :goto_10

    .line 1120
    .line 1121
    :cond_2a
    move-object/from16 v20, v1

    .line 1122
    .line 1123
    move-object/from16 v28, v3

    .line 1124
    .line 1125
    move-object/from16 v26, v4

    .line 1126
    .line 1127
    move-object/from16 v27, v5

    .line 1128
    .line 1129
    move-object v0, v7

    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    add-int/lit8 v2, v2, -0x1

    .line 1137
    .line 1138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    add-int/lit8 v3, v3, -0x1

    .line 1148
    .line 1149
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v4, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    new-instance v5, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    new-instance v6, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    :goto_d
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-ge v7, v8, :cond_30

    .line 1178
    .line 1179
    move-object/from16 v8, v28

    .line 1180
    .line 1181
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    check-cast v9, L_13;

    .line 1186
    .line 1187
    iget-object v15, v9, L_13;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v15, Lkpy;

    .line 1190
    .line 1191
    move-object/from16 v29, v0

    .line 1192
    .line 1193
    iget-object v0, v15, Lkpy;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_2b

    .line 1200
    .line 1201
    iget-object v0, v15, Lkpy;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_2b
    iget-object v0, v9, L_13;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v15, Lkpy;->d:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v9, v15, Lkpy;->f:Ljava/util/List;

    .line 1214
    .line 1215
    if-eqz v9, :cond_2d

    .line 1216
    .line 1217
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    if-nez v9, :cond_2d

    .line 1222
    .line 1223
    iget-object v9, v15, Lkpy;->f:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v15

    .line 1233
    if-eqz v15, :cond_2d

    .line 1234
    .line 1235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v15

    .line 1239
    check-cast v15, Lizd;

    .line 1240
    .line 1241
    move-object/from16 v21, v0

    .line 1242
    .line 1243
    iget-object v0, v15, Lizd;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_2c

    .line 1250
    .line 1251
    iget-object v0, v15, Lizd;->d:Ljava/lang/Object;

    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :cond_2c
    move-object/from16 v0, v21

    .line 1255
    .line 1256
    goto :goto_e

    .line 1257
    :cond_2d
    move-object/from16 v21, v0

    .line 1258
    .line 1259
    move-object/from16 v0, v21

    .line 1260
    .line 1261
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    if-nez v9, :cond_2e

    .line 1266
    .line 1267
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_2e
    if-lez v7, :cond_2f

    .line 1271
    .line 1272
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, L_13;

    .line 1277
    .line 1278
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lkpy;

    .line 1281
    .line 1282
    iget-object v0, v0, Lkpy;->a:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, L_13;

    .line 1292
    .line 1293
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lkpy;

    .line 1296
    .line 1297
    iget-object v0, v0, Lkpy;->b:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1303
    .line 1304
    move-object/from16 v28, v8

    .line 1305
    .line 1306
    move-object/from16 v0, v29

    .line 1307
    .line 1308
    goto/16 :goto_d

    .line 1309
    .line 1310
    :cond_30
    move-object/from16 v29, v0

    .line 1311
    .line 1312
    move-object/from16 v8, v28

    .line 1313
    .line 1314
    invoke-virtual {v12, v14, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_31

    .line 1322
    .line 1323
    const-string v0, "autoPayBalanceThresholdList"

    .line 1324
    .line 1325
    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_32

    .line 1333
    .line 1334
    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_33

    .line 1342
    .line 1343
    invoke-virtual {v12, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_34

    .line 1351
    .line 1352
    invoke-virtual {v12, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v0, v29

    .line 1356
    .line 1357
    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_34
    :goto_10
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    move-object/from16 v9, p0

    .line 1365
    .line 1366
    if-eqz v0, :cond_36

    .line 1367
    .line 1368
    iget-boolean v0, v9, Lkpk;->j:Z

    .line 1369
    .line 1370
    if-eqz v0, :cond_35

    .line 1371
    .line 1372
    goto :goto_11

    .line 1373
    :cond_35
    const/16 v0, 0x15

    .line 1374
    .line 1375
    sget-object v1, Lkpw;->l:Lkpv;

    .line 1376
    .line 1377
    const/4 v2, 0x2

    .line 1378
    invoke-virtual {v9, v0, v2, v1}, Lkpk;->q(IILkpv;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lkpw;->l:Lkpv;

    .line 1382
    .line 1383
    invoke-virtual {v9, v0}, Lkpk;->n(Lkpv;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :cond_36
    :goto_11
    const-string v0, "skuPackageName"

    .line 1388
    .line 1389
    if-eqz v26, :cond_37

    .line 1390
    .line 1391
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_37

    .line 1400
    .line 1401
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_12
    const/4 v7, 0x1

    .line 1409
    goto :goto_13

    .line 1410
    :cond_37
    if-eqz v27, :cond_38

    .line 1411
    .line 1412
    move-object/from16 v5, v27

    .line 1413
    .line 1414
    iget-object v1, v5, L_13;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, Lkpy;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lkpy;->a()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-nez v1, :cond_38

    .line 1427
    .line 1428
    iget-object v1, v5, L_13;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Lkpy;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Lkpy;->a()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_12

    .line 1440
    :cond_38
    const/4 v7, 0x0

    .line 1441
    :goto_13
    iget-object v0, v9, Lkpk;->p:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_39

    .line 1448
    .line 1449
    iget-object v0, v9, Lkpk;->p:Ljava/lang/String;

    .line 1450
    .line 1451
    const-string v1, "accountName"

    .line 1452
    .line 1453
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-nez v0, :cond_3a

    .line 1461
    .line 1462
    goto :goto_14

    .line 1463
    :cond_3a
    const-string v1, "PROXY_PACKAGE"

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-nez v2, :cond_3b

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const-string v1, "proxyPackage"

    .line 1480
    .line 1481
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :try_start_0
    iget-object v1, v9, Lkpk;->d:Landroid/content/Context;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const/4 v2, 0x0

    .line 1491
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1496
    .line 1497
    move-object/from16 v1, v20

    .line 1498
    .line 1499
    :try_start_1
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1500
    .line 1501
    .line 1502
    goto :goto_14

    .line 1503
    :catch_0
    move-object/from16 v1, v20

    .line 1504
    .line 1505
    :catch_1
    const-string v0, "package not found"

    .line 1506
    .line 1507
    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_3b
    :goto_14
    iget-boolean v0, v9, Lkpk;->m:Z

    .line 1511
    .line 1512
    if-eqz v0, :cond_3c

    .line 1513
    .line 1514
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_3c

    .line 1519
    .line 1520
    const/16 v0, 0x11

    .line 1521
    .line 1522
    :goto_15
    move v3, v0

    .line 1523
    goto :goto_16

    .line 1524
    :cond_3c
    iget-boolean v0, v9, Lkpk;->k:Z

    .line 1525
    .line 1526
    if-eqz v0, :cond_3d

    .line 1527
    .line 1528
    if-eqz v7, :cond_3d

    .line 1529
    .line 1530
    const/16 v0, 0xf

    .line 1531
    .line 1532
    goto :goto_15

    .line 1533
    :cond_3d
    iget-boolean v0, v9, Lkpk;->i:Z

    .line 1534
    .line 1535
    if-eqz v0, :cond_3e

    .line 1536
    .line 1537
    const/16 v3, 0x9

    .line 1538
    .line 1539
    goto :goto_16

    .line 1540
    :cond_3e
    const/4 v0, 0x6

    .line 1541
    goto :goto_15

    .line 1542
    :goto_16
    new-instance v0, Lkpl;

    .line 1543
    .line 1544
    move-object v1, v0

    .line 1545
    move-object/from16 v2, p0

    .line 1546
    .line 1547
    move-object/from16 v4, v19

    .line 1548
    .line 1549
    move-object/from16 v5, v18

    .line 1550
    .line 1551
    move-object/from16 v6, p2

    .line 1552
    .line 1553
    move-object v7, v12

    .line 1554
    invoke-direct/range {v1 .. v7}, Lkpl;-><init>(Lkpk;ILjava/lang/String;Ljava/lang/String;Lkps;Landroid/os/Bundle;)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v5, 0x0

    .line 1558
    iget-object v6, v9, Lkpk;->t:Landroid/os/Handler;

    .line 1559
    .line 1560
    const-wide/16 v3, 0x1388

    .line 1561
    .line 1562
    move-object/from16 v1, p0

    .line 1563
    .line 1564
    move-object v2, v0

    .line 1565
    invoke-virtual/range {v1 .. v6}, Lkpk;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    goto :goto_17

    .line 1570
    :cond_3f
    move-object v9, v8

    .line 1571
    new-instance v2, Lkif;

    .line 1572
    .line 1573
    move-object/from16 v7, v18

    .line 1574
    .line 1575
    move-object/from16 v12, v19

    .line 1576
    .line 1577
    const/4 v1, 0x2

    .line 1578
    invoke-direct {v2, v9, v12, v7, v1}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v5, 0x0

    .line 1582
    iget-object v6, v9, Lkpk;->t:Landroid/os/Handler;

    .line 1583
    .line 1584
    const-wide/16 v3, 0x1388

    .line 1585
    .line 1586
    move-object/from16 v1, p0

    .line 1587
    .line 1588
    invoke-virtual/range {v1 .. v6}, Lkpk;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    :goto_17
    if-nez v0, :cond_40

    .line 1593
    .line 1594
    :try_start_2
    sget-object v0, Lkpw;->c:Lkpv;

    .line 1595
    .line 1596
    const/16 v1, 0x19

    .line 1597
    .line 1598
    const/4 v2, 0x2

    .line 1599
    invoke-virtual {v9, v1, v2, v0}, Lkpk;->q(IILkpv;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v0, Lkpw;->c:Lkpv;

    .line 1603
    .line 1604
    invoke-virtual {v9, v0}, Lkpk;->n(Lkpv;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :cond_40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1609
    .line 1610
    const-wide/16 v2, 0x1388

    .line 1611
    .line 1612
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move-object v1, v0

    .line 1617
    check-cast v1, Landroid/os/Bundle;

    .line 1618
    .line 1619
    invoke-static {v1}, Lkqg;->d(Landroid/os/Bundle;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    invoke-static {v1}, Lkqg;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    if-eqz v0, :cond_46

    .line 1628
    .line 1629
    invoke-static {v0, v2}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1633
    if-nez v1, :cond_41

    .line 1634
    .line 1635
    :goto_18
    const/4 v3, 0x1

    .line 1636
    const/4 v7, 0x1

    .line 1637
    goto :goto_19

    .line 1638
    :cond_41
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1639
    .line 1640
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-nez v0, :cond_42

    .line 1645
    .line 1646
    goto :goto_18

    .line 1647
    :cond_42
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1648
    .line 1649
    if-eqz v3, :cond_43

    .line 1650
    .line 1651
    check-cast v0, Ljava/lang/Integer;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-static {v0}, Lbfwb;->j(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    const/4 v3, 0x1

    .line 1662
    goto :goto_19

    .line 1663
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1668
    .line 1669
    .line 1670
    goto :goto_18

    .line 1671
    :catchall_0
    move-exception v0

    .line 1672
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1673
    .line 1674
    .line 1675
    goto :goto_18

    .line 1676
    :goto_19
    if-ne v7, v3, :cond_44

    .line 1677
    .line 1678
    const/16 v7, 0x17

    .line 1679
    .line 1680
    :cond_44
    if-nez v1, :cond_45

    .line 1681
    .line 1682
    :goto_1a
    const/4 v1, 0x2

    .line 1683
    const/4 v11, 0x0

    .line 1684
    goto :goto_1b

    .line 1685
    :cond_45
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1691
    const/4 v1, 0x2

    .line 1692
    goto :goto_1b

    .line 1693
    :catchall_1
    move-exception v0

    .line 1694
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1a

    .line 1698
    :goto_1b
    invoke-virtual {v9, v7, v1, v2, v11}, Lkpk;->o(IILkpv;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v9, v2}, Lkpk;->n(Lkpv;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v2

    .line 1705
    :cond_46
    new-instance v0, Landroid/content/Intent;

    .line 1706
    .line 1707
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1708
    .line 1709
    move-object/from16 v3, p1

    .line 1710
    .line 1711
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v2, v17

    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, Landroid/app/PendingIntent;

    .line 1721
    .line 1722
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1723
    .line 1724
    .line 1725
    sget-object v1, Lkqd;->a:L_3138;

    .line 1726
    .line 1727
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Lkpw;->g:Lkpv;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :catch_2
    move-exception v0

    .line 1734
    sget v1, Lkqg;->a:I

    .line 1735
    .line 1736
    sget-object v1, Lkpw;->h:Lkpv;

    .line 1737
    .line 1738
    invoke-static {v0}, Lkpt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const/4 v2, 0x5

    .line 1743
    const/4 v3, 0x2

    .line 1744
    invoke-virtual {v9, v2, v3, v1, v0}, Lkpk;->o(IILkpv;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v0, Lkpw;->h:Lkpv;

    .line 1748
    .line 1749
    invoke-virtual {v9, v0}, Lkpk;->n(Lkpv;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :catch_3
    move-exception v0

    .line 1754
    goto :goto_1c

    .line 1755
    :catch_4
    move-exception v0

    .line 1756
    :goto_1c
    sget v1, Lkqg;->a:I

    .line 1757
    .line 1758
    sget-object v1, Lkpw;->i:Lkpv;

    .line 1759
    .line 1760
    invoke-static {v0}, Lkpt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    const/4 v2, 0x4

    .line 1765
    const/4 v3, 0x2

    .line 1766
    invoke-virtual {v9, v2, v3, v1, v0}, Lkpk;->o(IILkpv;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, Lkpw;->i:Lkpv;

    .line 1770
    .line 1771
    invoke-virtual {v9, v0}, Lkpk;->n(Lkpv;)V

    .line 1772
    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :cond_47
    move-object v9, v8

    .line 1776
    move v3, v10

    .line 1777
    sget-object v0, Lkpw;->h:Lkpv;

    .line 1778
    .line 1779
    invoke-virtual {v9, v3, v3, v0}, Lkpk;->q(IILkpv;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v0, Lkpw;->h:Lkpv;

    .line 1783
    .line 1784
    invoke-virtual {v9, v0}, Lkpk;->n(Lkpv;)V

    .line 1785
    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :cond_48
    move-object v9, v8

    .line 1789
    move v3, v10

    .line 1790
    const/16 v0, 0xc

    .line 1791
    .line 1792
    sget-object v1, Lkpw;->o:Lkpv;

    .line 1793
    .line 1794
    invoke-virtual {v9, v0, v3, v1}, Lkpk;->q(IILkpv;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v0, Lkpw;->o:Lkpv;

    .line 1798
    .line 1799
    return-object v0
.end method

.method public final declared-synchronized f()Lbbum;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkpk;->w:Lbbum;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lkpk;->u()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkpk;->w:Lbbum;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkpk;->w:Lbbum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkpk;->u()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    long-to-double p2, p2

    .line 10
    new-instance v0, Liwa;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p1, p4, v1}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr p2, v1

    .line 23
    double-to-long p2, p2

    .line 24
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget p1, Lkqg;->a:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public h()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkpk;->p(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lkpk;->s:L_3214;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkpk;->s:L_3214;

    .line 14
    .line 15
    iget-object v2, v1, L_3214;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, L_3214;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v2, Lkpj;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lkpj;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, L_3214;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, L_3214;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v2, Lkpj;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lkpj;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    :try_start_1
    sget v1, Lkqg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_2
    sget v1, Lkqg;->a:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lkpk;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    :try_start_3
    sget v1, Lkqg;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 47
    .line 48
    :goto_1
    const/4 v1, 0x3

    .line 49
    :try_start_4
    invoke-direct {p0}, Lkpk;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    :catchall_2
    :try_start_5
    invoke-virtual {p0, v1}, Lkpk;->i(I)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    throw v1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkpk;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lkqg;->a:I

    .line 12
    .line 13
    iput p1, p0, Lkpk;->b:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public j(Lkpo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkpk;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lkpk;->t()Lkpv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lkpk;->b:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    sget v1, Lkqg;->a:I

    .line 24
    .line 25
    sget-object v1, Lkpw;->d:Lkpv;

    .line 26
    .line 27
    const/16 v3, 0x25

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2, v1}, Lkpk;->q(IILkpv;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkpw;->d:Lkpv;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lkpk;->b:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    sget v1, Lkqg;->a:I

    .line 43
    .line 44
    sget-object v1, Lkpw;->h:Lkpv;

    .line 45
    .line 46
    const/16 v3, 0x26

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2, v1}, Lkpk;->q(IILkpv;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkpw;->h:Lkpv;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v3}, Lkpk;->i(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkpk;->k()V

    .line 60
    .line 61
    .line 62
    sget v1, Lkqg;->a:I

    .line 63
    .line 64
    new-instance v1, Lkpn;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lkpn;-><init>(Lkpk;Lkpo;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lkpk;->u:Lkpn;

    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "com.android.vending"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkpk;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v5, 0x29

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 110
    .line 111
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 112
    .line 113
    const/16 v6, 0x28

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 118
    .line 119
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 122
    .line 123
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "com.android.vending"

    .line 126
    .line 127
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    new-instance v6, Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-direct {v6, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lkpk;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "playBillingLibraryVersion"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_1
    iget v5, p0, Lkpk;->b:I

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    if-ne v5, v6, :cond_3

    .line 162
    .line 163
    invoke-direct {p0}, Lkpk;->t()Lkpv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    monitor-exit v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget v5, p0, Lkpk;->b:I

    .line 170
    .line 171
    if-eq v5, v3, :cond_4

    .line 172
    .line 173
    sget-object v1, Lkpw;->h:Lkpv;

    .line 174
    .line 175
    const/16 v3, 0x75

    .line 176
    .line 177
    invoke-virtual {p0, v3, v2, v1}, Lkpk;->q(IILkpv;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lkpw;->h:Lkpv;

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v5, p0, Lkpk;->u:Lkpn;

    .line 185
    .line 186
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    iget-object v0, p0, Lkpk;->d:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/16 v5, 0x27

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw p1

    .line 203
    :cond_6
    move v5, v6

    .line 204
    :cond_7
    :goto_0
    invoke-virtual {p0, v4}, Lkpk;->i(I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkpw;->b:Lkpv;

    .line 208
    .line 209
    invoke-virtual {p0, v5, v2, v0}, Lkpk;->q(IILkpv;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lkpw;->b:Lkpv;

    .line 213
    .line 214
    :goto_1
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {p1, v1}, Lkpo;->b(Lkpv;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkpk;->u:Lkpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lkpk;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lkpk;->u:Lkpn;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lkpk;->r:Lkrg;

    .line 17
    .line 18
    iput-object v1, p0, Lkpk;->u:Lkpn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :try_start_3
    sget v2, Lkqg;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    :try_start_4
    iput-object v1, p0, Lkpk;->r:Lkrg;

    .line 24
    .line 25
    iput-object v1, p0, Lkpk;->u:Lkpn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    iput-object v1, p0, Lkpk;->r:Lkrg;

    .line 30
    .line 31
    iput-object v1, p0, Lkpk;->u:Lkpn;

    .line 32
    .line 33
    throw v2

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkpk;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkpk;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkpk;->r:Lkrg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkpk;->u:Lkpn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final n(Lkpv;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkpk;->t:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Liwa;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(IILkpv;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lkpt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    sget-object v1, Lbfnq;->a:Lbfnq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p3, Lkpv;->a:I

    .line 11
    .line 12
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lbfnq;

    .line 27
    .line 28
    iget v5, v4, Lbfnq;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    iput v5, v4, Lbfnq;->b:I

    .line 33
    .line 34
    iput v2, v4, Lbfnq;->c:I

    .line 35
    .line 36
    iget-object p3, p3, Lkpv;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbfnq;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lbfnq;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    iput v4, v3, Lbfnq;->b:I

    .line 60
    .line 61
    iput-object p3, v3, Lbfnq;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p3, v1, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    move-object v2, p3

    .line 75
    check-cast v2, Lbfnq;

    .line 76
    .line 77
    add-int/lit8 v3, p1, -0x1

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput v3, v2, Lbfnq;->e:I

    .line 82
    .line 83
    iget p1, v2, Lbfnq;->b:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x4

    .line 86
    .line 87
    iput p1, v2, Lbfnq;->b:I

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast p1, Lbfnq;

    .line 103
    .line 104
    iget p3, p1, Lbfnq;->b:I

    .line 105
    .line 106
    or-int/lit8 p3, p3, 0x8

    .line 107
    .line 108
    iput p3, p1, Lbfnq;->b:I

    .line 109
    .line 110
    iput-object p4, p1, Lbfnq;->f:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    sget-object p1, Lbfno;->a:Lbfno;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast p3, Lbfno;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Lbfnq;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p4, p3, Lbfno;->d:Lbfnq;

    .line 143
    .line 144
    iget p4, p3, Lbfno;->b:I

    .line 145
    .line 146
    or-int/lit8 p4, p4, 0x2

    .line 147
    .line 148
    iput p4, p3, Lbfno;->b:I

    .line 149
    .line 150
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast p3, Lbfno;

    .line 164
    .line 165
    add-int/lit8 p2, p2, -0x1

    .line 166
    .line 167
    iput p2, p3, Lbfno;->c:I

    .line 168
    .line 169
    iget p2, p3, Lbfno;->b:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    iput p2, p3, Lbfno;->b:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbfno;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    :try_start_2
    sget p1, Lkqg;->a:I

    .line 185
    .line 186
    :goto_0
    invoke-direct {p0, v0}, Lkpk;->v(Lbfno;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    sget p1, Lkqg;->a:I

    .line 191
    .line 192
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lkpt;->c(I)Lbfnp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkpk;->w(Lbfnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget p1, Lkqg;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final q(IILkpv;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lkpt;->b(IILkpv;)Lbfno;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkpk;->v(Lbfno;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget p1, Lkqg;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public r(L_13;Layxe;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkpk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x7

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    sget-object p2, Lkpw;->h:Lkpv;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lkpk;->q(IILkpv;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lkpk;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget p1, Lkqg;->a:I

    .line 25
    .line 26
    const/16 p1, 0x14

    .line 27
    .line 28
    sget-object p2, Lkpw;->m:Lkpv;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lkpk;->q(IILkpv;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Lhla;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v2, p0, p1, p2, v1}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljgf;

    .line 47
    .line 48
    const/16 p1, 0xe

    .line 49
    .line 50
    invoke-direct {v5, p0, p1, v1}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkpk;->c()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v3, 0x7530

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v6}, Lkpk;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const/16 p1, 0x19

    .line 67
    .line 68
    invoke-virtual {p0}, Lkpk;->d()Lkpv;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lkpk;->q(IILkpv;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final s(L_13;)Lajvq;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, L_13;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lbatz;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljwi;

    .line 20
    .line 21
    iget-object v3, v3, Ljwi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v0, L_13;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v7, v4

    .line 30
    :goto_0
    if-ge v7, v6, :cond_15

    .line 31
    .line 32
    add-int/lit8 v8, v7, 0x14

    .line 33
    .line 34
    if-le v8, v6, :cond_0

    .line 35
    .line 36
    move v9, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v9, v8

    .line 39
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v5, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move v11, v4

    .line 58
    :goto_2
    if-ge v11, v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljwi;

    .line 65
    .line 66
    iget-object v12, v12, Ljwi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v11, "ITEM_ID_LIST"

    .line 80
    .line 81
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v1, Lkpk;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v11, "playBillingLibraryVersion"

    .line 87
    .line 88
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v11, v1, Lkpk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v11
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 94
    :try_start_1
    iget-object v12, v1, Lkpk;->r:Lkrg;

    .line 95
    .line 96
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const/4 v11, 0x0

    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    :try_start_2
    sget-object v0, Lkpw;->h:Lkpv;

    .line 101
    .line 102
    const/16 v2, 0x77

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v11}, Lkpk;->y(Lkpv;ILjava/lang/Exception;)Lajvq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    iget-boolean v13, v1, Lkpk;->n:Z

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    if-eq v14, v13, :cond_3

    .line 113
    .line 114
    const/16 v13, 0x11

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/16 v13, 0x14

    .line 118
    .line 119
    :goto_3
    iget-object v15, v1, Lkpk;->d:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v4, v1, Lkpk;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v0, L_13;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v11, v1, Lkpk;->p:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct/range {p0 .. p1}, Lkpk;->z(L_13;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    sget-object v0, Lkqd;->a:L_3138;

    .line 144
    .line 145
    invoke-virtual {v0, v14}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_4
    invoke-direct/range {p0 .. p1}, Lkpk;->z(L_13;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_5

    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object/from16 v17, v5

    .line 164
    .line 165
    sget-object v5, Lkqd;->b:L_3138;

    .line 166
    .line 167
    invoke-virtual {v5, v14}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_5
    invoke-direct/range {p0 .. p1}, Lkpk;->z(L_13;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_6

    .line 180
    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move/from16 v18, v6

    .line 186
    .line 187
    sget-object v6, Lkqd;->a:L_3138;

    .line 188
    .line 189
    invoke-virtual {v6, v14}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    :goto_6
    invoke-direct/range {p0 .. p1}, Lkpk;->z(L_13;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v14, v1, Lkpk;->q:Ljava/lang/Long;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    new-instance v14, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v4, v1, v2}, Lkqg;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    const-string v1, "enablePendingPurchases"

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-string v1, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 219
    .line 220
    const-string v2, "PRODUCT_DETAILS"

    .line 221
    .line 222
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    :try_start_4
    const-string v0, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    const-string v2, "subs"

    .line 232
    .line 233
    const-string v4, "inapp"

    .line 234
    .line 235
    invoke-static {v2, v4}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const/16 v3, 0x2b

    .line 248
    .line 249
    move-object/from16 v2, p0

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    .line 254
    .line 255
    const-string v0, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 256
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    const-string v2, "inapp"

    .line 260
    .line 261
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    if-eqz v6, :cond_9

    .line 272
    .line 273
    const-string v0, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    const-string v2, "inapp"

    .line 278
    .line 279
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    if-eqz v7, :cond_a

    .line 290
    .line 291
    const-string v0, "SKU_PACKAGE_NAME"

    .line 292
    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v14, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 296
    .line 297
    .line 298
    :cond_a
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    :goto_8
    if-ge v5, v2, :cond_c

    .line 316
    .line 317
    :try_start_6
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljwi;

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    iget-object v2, v7, Ljwi;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v2, v7, Ljwi;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/16 v16, 0x1

    .line 337
    .line 338
    xor-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    or-int/2addr v6, v2

    .line 341
    iget-object v2, v7, Ljwi;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move/from16 v21, v6

    .line 344
    .line 345
    const-string v6, "first_party"

    .line 346
    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    iget-object v2, v7, Ljwi;->c:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move/from16 v4, v16

    .line 364
    .line 365
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    move/from16 v2, v20

    .line 368
    .line 369
    move/from16 v6, v21

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_c
    if-eqz v6, :cond_d

    .line 373
    .line 374
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 375
    .line 376
    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 377
    .line 378
    .line 379
    :cond_d
    :try_start_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    :try_start_8
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 386
    .line 387
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    if-eqz v4, :cond_f

    .line 391
    .line 392
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    const-string v0, "accountName"

    .line 399
    .line 400
    invoke-virtual {v14, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 401
    .line 402
    .line 403
    :cond_f
    :try_start_9
    invoke-virtual {v12}, Lloo;->j()Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v1, v3

    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v9}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v14}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x385

    .line 426
    .line 427
    invoke-virtual {v12, v1, v0}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    invoke-static {v0, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 440
    .line 441
    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    sget-object v0, Lkpw;->n:Lkpv;

    .line 445
    .line 446
    const/16 v1, 0x2c

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    move-object/from16 v2, p0

    .line 450
    .line 451
    invoke-direct {v2, v0, v1, v4}, Lkpk;->y(Lkpv;ILjava/lang/Exception;)Lajvq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_10
    const/4 v4, 0x0

    .line 457
    move-object/from16 v2, p0

    .line 458
    .line 459
    const-string v0, "DETAILS_LIST"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v5, 0x6

    .line 466
    if-nez v0, :cond_12

    .line 467
    .line 468
    invoke-static {v1}, Lkqg;->d(Landroid/os/Bundle;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v1}, Lkqg;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-static {v0, v1}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/16 v1, 0x17

    .line 483
    .line 484
    invoke-direct {v2, v0, v1, v4}, Lkpk;->y(Lkpv;ILjava/lang/Exception;)Lajvq;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_11
    invoke-static {v5, v1}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/16 v1, 0x2d

    .line 494
    .line 495
    invoke-direct {v2, v0, v1, v4}, Lkpk;->y(Lkpv;ILjava/lang/Exception;)Lajvq;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_12
    const-string v0, "DETAILS_LIST"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-ge v1, v4, :cond_13

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/String;

    .line 520
    .line 521
    :try_start_a
    new-instance v6, Lkpy;

    .line 522
    .line 523
    invoke-direct {v6, v4}, Lkpy;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, v19

    .line 530
    .line 531
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :catch_1
    move-exception v0

    .line 538
    const-string v1, "Error trying to decode SkuDetails."

    .line 539
    .line 540
    invoke-static {v5, v1}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v3, 0x2f

    .line 545
    .line 546
    invoke-direct {v2, v1, v3, v0}, Lkpk;->y(Lkpv;ILjava/lang/Exception;)Lajvq;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :cond_13
    move-object/from16 v0, p1

    .line 552
    .line 553
    move-object v1, v2

    .line 554
    move v7, v8

    .line 555
    move-object/from16 v5, v17

    .line 556
    .line 557
    move/from16 v6, v18

    .line 558
    .line 559
    move-object/from16 v2, v19

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_14
    sget-object v0, Lkpw;->n:Lkpv;

    .line 565
    .line 566
    const/16 v1, 0x2e

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-direct {v2, v0, v1, v3}, Lkpk;->y(Lkpv;ILjava/lang/Exception;)Lajvq;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :catch_2
    move-exception v0

    .line 575
    move-object/from16 v2, p0

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :catch_3
    move-exception v0

    .line 579
    move-object/from16 v2, p0

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    move-object v2, v1

    .line 584
    :goto_a
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 585
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 586
    :catch_4
    move-exception v0

    .line 587
    goto :goto_b

    .line 588
    :catch_5
    move-exception v0

    .line 589
    goto :goto_c

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto :goto_a

    .line 592
    :catch_6
    move-exception v0

    .line 593
    move-object v2, v1

    .line 594
    :goto_b
    sget-object v1, Lkpw;->f:Lkpv;

    .line 595
    .line 596
    const/16 v3, 0x2b

    .line 597
    .line 598
    invoke-direct {v2, v1, v3, v0}, Lkpk;->y(Lkpv;ILjava/lang/Exception;)Lajvq;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :catch_7
    move-exception v0

    .line 604
    move-object v2, v1

    .line 605
    :goto_c
    const/16 v3, 0x2b

    .line 606
    .line 607
    :goto_d
    sget-object v1, Lkpw;->h:Lkpv;

    .line 608
    .line 609
    invoke-direct {v2, v1, v3, v0}, Lkpk;->y(Lkpv;ILjava/lang/Exception;)Lajvq;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :cond_15
    move-object v2, v1

    .line 615
    const-string v0, ""

    .line 616
    .line 617
    new-instance v1, Lajvq;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-direct {v1, v3, v0}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v1
.end method
