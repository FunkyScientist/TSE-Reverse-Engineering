.class public final Laubi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbalm;

.field private static final d:Lbalm;

.field private static final e:Lbalm;


# instance fields
.field public final a:Laubd;

.field protected final b:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/net/ConnectivityManager;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Queue;

.field private l:Z

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:L_2427;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laubb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laubb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laubi;->c:Lbalm;

    .line 8
    .line 9
    new-instance v0, Laubb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laubb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laubi;->d:Lbalm;

    .line 16
    .line 17
    new-instance v0, Laubb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Laubb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laubi;->e:Lbalm;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(L_2427;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Laubd;

    .line 2
    .line 3
    invoke-direct {v0}, Laubd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laubi;->i:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laubi;->j:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laubi;->k:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laubi;->b:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Laubi;->l:Z

    .line 39
    .line 40
    new-instance v1, Laubc;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Laubc;-><init>(Laubi;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Laubi;->m:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    iput-object p2, p0, Laubi;->f:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p1, p0, Laubi;->n:L_2427;

    .line 50
    .line 51
    iput-object p3, p0, Laubi;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object v0, p0, Laubi;->a:Laubd;

    .line 54
    .line 55
    const-string p1, "connectivity"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    iput-object p1, p0, Laubi;->h:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final o(Ljava/util/List;Lbalm;)V
    .locals 1

    .line 1
    check-cast p0, Lbatz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbatz;->D()Lbbdo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laubf;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbalm;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubi;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.INTERNET"

    .line 5
    .line 6
    invoke-static {v0, v1}, Laubi;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laubi;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lauba;

    .line 19
    .line 20
    invoke-virtual {v0}, Lauba;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lbain;->an(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laubi;->n:L_2427;

    .line 30
    .line 31
    new-instance v1, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, L_2427;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lbjrv;

    .line 39
    .line 40
    iget-object p2, p2, Lbjrv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lorg/chromium/net/CronetEngine;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of v0, p2, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    iget-object v0, p0, Laubi;->a:Laubd;

    .line 55
    .line 56
    iget-object v0, v0, Laubd;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Laubi;->j:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p2

    .line 65
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "Cronet connection is not an HttpURLConnection"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method protected final declared-synchronized c()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbatu;

    .line 3
    .line 4
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laubi;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laubf;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubi;->i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Laubi;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lauba;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lauba;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laubi;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-static {p1}, Laubi;->i(Ljava/net/HttpURLConnection;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Laubi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final e(Lauba;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lauba;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Laubi;->k:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laubi;->k:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laubi;->f:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Laubi;->m:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Laubi;->l:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Laubi;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Laubi;->k:Ljava/util/Queue;

    .line 39
    .line 40
    iget-object v0, p0, Laubi;->i:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Laubi;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object v0, Laubi;->c:Lbalm;

    .line 62
    .line 63
    invoke-static {p1, v0}, Laubi;->o(Ljava/util/List;Lbalm;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laubi;->k:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laubi;->k:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lauba;

    .line 24
    .line 25
    invoke-virtual {v1}, Lauba;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lauba;->a()Lauaz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Laubi;->j(Lauaz;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lauba;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Laubi;->h(Lauba;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Laubi;->k:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Laubi;->l:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Laubi;->f:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Laubi;->m:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Laubi;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized g(Laubf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laubi;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final h(Lauba;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laubi;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laubi;->d:Lbalm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laubi;->o(Ljava/util/List;Lbalm;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laube;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laube;-><init>(Laubi;Lauba;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laubi;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized j(Lauaz;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lauaz;->c:Lauaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Laubi;->f:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Laubi;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Laubi;->h:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Lauaz;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lauaz;->name()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v3, 0x6

    .line 77
    if-eq p1, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v3, 0x7

    .line 84
    if-eq p1, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    if-eq p1, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-ne p1, v4, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    monitor-exit p0

    .line 114
    return v2

    .line 115
    :cond_4
    :goto_0
    monitor-exit p0

    .line 116
    return v1

    .line 117
    :cond_5
    :try_start_3
    iget-object p1, p0, Laubi;->h:Landroid/net/ConnectivityManager;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eq p1, v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eq p1, v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    if-ne p1, v4, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    monitor-exit p0

    .line 145
    return v2

    .line 146
    :cond_7
    :goto_1
    monitor-exit p0

    .line 147
    return v1

    .line 148
    :cond_8
    monitor-exit p0

    .line 149
    return v2

    .line 150
    :cond_9
    :goto_2
    monitor-exit p0

    .line 151
    return v2

    .line 152
    :cond_a
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw p1
.end method

.method public final declared-synchronized k(Lauba;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lauba;->b:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p1, Lauba;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Laubi;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laubi;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Laubi;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laubi;->h(Lauba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized l(Ljava/net/HttpURLConnection;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Lblbf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    check-cast p1, Lblbf;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;L_2363;Lauax;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Laubi;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Laubi;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Laubi;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laubi;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Laubi;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Laubi;->k:Ljava/util/Queue;

    .line 32
    .line 33
    iget-object v0, p0, Laubi;->i:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Laubi;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, p2

    .line 53
    move-object v0, p1

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    sget p4, Latxc;->a:I

    .line 61
    .line 62
    iget-object p3, p3, L_2363;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lgib;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lgib;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget p5, Latxc;->a:I

    .line 75
    .line 76
    iget p5, p4, Lauax;->e:I

    .line 77
    .line 78
    invoke-static {}, Latrt;->a()Latrs;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz p5, :cond_9

    .line 83
    .line 84
    add-int/lit8 p5, p5, -0x1

    .line 85
    .line 86
    packed-switch p5, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const/16 p5, 0x6f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    const/16 p5, 0x6e

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const/16 p5, 0x6d

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 p5, 0x6c

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const/16 p5, 0x6b

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    const/16 p5, 0x6a

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const/16 p5, 0x69

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    const/16 p5, 0x68

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    const/16 p5, 0x67

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    const/16 p5, 0x66

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    const/16 p5, 0x65

    .line 120
    .line 121
    :goto_1
    iput p5, v1, Latrs;->d:I

    .line 122
    .line 123
    iget p5, p4, Lauax;->e:I

    .line 124
    .line 125
    packed-switch p5, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    const-string v2, "null"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_a
    const-string v2, "UNKNOWN_IO_ERROR"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_b
    const-string v2, "FILE_SYSTEM_ERROR"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_c
    const-string v2, "DISK_IO_ERROR"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_d
    const-string v2, "NETWORK_IO_ERROR"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_e
    const-string v2, "RESPONSE_CLOSE_ERROR"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_f
    const-string v2, "RESPONSE_OPEN_ERROR"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_10
    const-string v2, "REQUEST_ERROR"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_11
    const-string v2, "HTTP_ERROR"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_12
    const-string v2, "INVALID_REQUEST"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_13
    const-string v2, "CANCELED"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_14
    const-string v2, "UNKNOWN"

    .line 162
    .line 163
    :goto_2
    if-eqz p5, :cond_8

    .line 164
    .line 165
    const-string p2, "ANDROID_DOWNLOADER_"

    .line 166
    .line 167
    const-string p5, "; "

    .line 168
    .line 169
    invoke-static {v2, p2, p5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget p5, p4, Lauax;->a:I

    .line 174
    .line 175
    if-ltz p5, :cond_3

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, "HttpCode: "

    .line 186
    .line 187
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, "; "

    .line 194
    .line 195
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :cond_3
    iget-object p5, p4, Lauax;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p5, :cond_4

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, "Message: "

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p2, "; "

    .line 223
    .line 224
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :cond_4
    iget-object p4, p4, Lauax;->d:Ljava/lang/Throwable;

    .line 232
    .line 233
    iput-object p2, v1, Latrs;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p4, :cond_5

    .line 236
    .line 237
    iput-object p4, v1, Latrs;->b:Ljava/lang/Throwable;

    .line 238
    .line 239
    :cond_5
    iget-object p2, p3, L_2363;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1}, Latrs;->a()Latrt;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p2, Lgib;

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Lgib;->d(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    if-eqz p1, :cond_6

    .line 251
    .line 252
    sget-object p2, Laubi;->e:Lbalm;

    .line 253
    .line 254
    invoke-static {p1, p2}, Laubi;->o(Ljava/util/List;Lbalm;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    if-eqz v0, :cond_7

    .line 259
    .line 260
    sget-object p1, Laubi;->c:Lbalm;

    .line 261
    .line 262
    invoke-static {v0, p1}, Laubi;->o(Ljava/util/List;Lbalm;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void

    .line 266
    :cond_8
    throw p2

    .line 267
    :cond_9
    throw p2

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
