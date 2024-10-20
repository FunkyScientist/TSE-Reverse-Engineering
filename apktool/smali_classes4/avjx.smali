.class public final Lavjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3006;


# instance fields
.field private final a:Lavjg;

.field private final b:Latyz;

.field private final c:Ljava/util/List;

.field private final d:Lavjp;

.field private final e:Lavka;

.field private final f:Lavph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavph;Lavjg;Latwj;Lavjo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavjw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavjw;-><init>(Lavjx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavjx;->b:Latyz;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavjx;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lavjx;->f:Lavph;

    .line 25
    .line 26
    iput-object p3, p0, Lavjx;->a:Lavjg;

    .line 27
    .line 28
    new-instance v0, Lavju;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lavju;-><init>(Lavjx;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p1, p3, v0}, Lavjo;->a(Landroid/content/Context;Lavjg;Landroid/accounts/OnAccountsUpdateListener;)Lavjp;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iput-object p5, p0, Lavjx;->d:Lavjp;

    .line 38
    .line 39
    new-instance p5, Lavka;

    .line 40
    .line 41
    invoke-direct {p5, p1, p2, p3, p4}, Lavka;-><init>(Landroid/content/Context;Lavph;Lavjg;Latwj;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lavjx;->e:Lavka;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lavjv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lavjx;->e:Lavka;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lavka;->a(Lbakp;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lavjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lavjx;->e:Lavka;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lavka;->a(Lbakp;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Lavjl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavjx;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavjx;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lavjx;->d:Lavjp;

    .line 13
    .line 14
    invoke-interface {v1}, Lavjp;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lavjx;->a:Lavjg;

    .line 18
    .line 19
    invoke-interface {v1}, Lavjg;->a()Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lpmb;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lbbte;->a:Lbbte;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lavjx;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final d(Lavjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavjx;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavjx;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lavjx;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lavjx;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lavjx;->d:Lavjp;

    .line 28
    .line 29
    invoke-interface {p1}, Lavjp;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavjx;->f:Lavph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavph;->b(Landroid/accounts/Account;)Latzb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Latzb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lavjx;->b:Latyz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p1, Latzb;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lavjx;->b:Latyz;

    .line 19
    .line 20
    sget-object v1, Lbbte;->a:Lbbte;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Latzb;->c(Latyz;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavjx;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavjx;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lavjl;

    .line 21
    .line 22
    invoke-interface {v2}, Lavjl;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
