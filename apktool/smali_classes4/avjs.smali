.class final Lavjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjp;


# instance fields
.field private a:Z

.field private final b:Landroid/accounts/OnAccountsUpdateListener;

.field private final c:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavjg;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavjs;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Lavjs;->b:Landroid/accounts/OnAccountsUpdateListener;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lavjs;->c:Landroid/accounts/AccountManager;

    .line 18
    .line 19
    const-string p3, "android.permission.GET_ACCOUNTS"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lagmq;

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lavjh;

    .line 35
    .line 36
    iget-object p2, p2, Lavjh;->c:Lbbum;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lbain;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lomo;

    .line 43
    .line 44
    const/4 p3, 0x5

    .line 45
    invoke-direct {p2, p3}, Lomo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lbbte;->a:Lbbte;

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lavjs;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lavjs;->c:Landroid/accounts/AccountManager;

    .line 7
    .line 8
    iget-object v1, p0, Lavjs;->b:Landroid/accounts/OnAccountsUpdateListener;

    .line 9
    .line 10
    const-string v2, "com.google"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v3, v4, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lavjs;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lavjs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lavjs;->c:Landroid/accounts/AccountManager;

    .line 7
    .line 8
    iget-object v1, p0, Lavjs;->b:Landroid/accounts/OnAccountsUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :try_start_2
    iput-boolean v0, p0, Lavjs;->a:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method
