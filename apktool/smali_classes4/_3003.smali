.class public final L_3003;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytd;
.implements Laubf;
.implements Latyp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:L_2363;

.field private final e:Latyg;


# direct methods
.method public constructor <init>(L_2998;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, L_2363;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L_2363;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L_3003;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_3003;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, L_3003;->d:L_2363;

    .line 24
    .line 25
    new-instance p1, Lbbuv;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbbuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, L_3003;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p1, Latyg;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Latyg;-><init>(L_2363;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_3003;->e:Latyg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laytc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_3003;->b(Landroid/net/Uri;)Laytc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Laytc;
    .locals 2

    .line 1
    const-class v0, L_3003;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_3003;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, L_3003;->e:Latyg;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Latyg;->b(Landroid/net/Uri;)Laytc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, L_3003;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget p1, Latxc;->a:I

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, L_3003;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laytc;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/net/Uri;Latye;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3003;->e:Latyg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Latyg;->d(Landroid/net/Uri;Latye;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-class v0, L_3003;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_3003;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laysp;

    .line 25
    .line 26
    iget-object v2, v2, Laysp;->a:Layso;

    .line 27
    .line 28
    check-cast v2, Latyr;

    .line 29
    .line 30
    iget-object v2, v2, Latyr;->c:Lattj;

    .line 31
    .line 32
    iget-object v3, v2, Lattj;->g:Lattm;

    .line 33
    .line 34
    iget-object v3, v3, Lattm;->m:Lavka;

    .line 35
    .line 36
    iget-object v4, v2, Lattj;->a:Latua;

    .line 37
    .line 38
    iget-object v4, v4, Latua;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lavka;->f(Ljava/lang/String;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Latuk;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v5}, Latuk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lattj;->g:Lattm;

    .line 51
    .line 52
    iget-object v2, v2, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, L_3003;->e:Latyg;

    .line 59
    .line 60
    invoke-virtual {v1}, Latyg;->g()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3003;->e:Latyg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latyg;->h(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-class v0, L_3003;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_3003;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, L_3003;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laysp;

    .line 19
    .line 20
    iget-object p1, p1, Laysp;->a:Layso;

    .line 21
    .line 22
    long-to-int p2, p2

    .line 23
    invoke-interface {p1, p2}, Layso;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, L_3003;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_3003;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
