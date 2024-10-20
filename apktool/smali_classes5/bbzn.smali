.class public final Lbbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzo;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final g:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final b:Lbbvv;

.field public final c:Lbcab;

.field public final d:Lbbzy;

.field public final e:Lbbzv;

.field public final f:Lbbzx;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbzn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lasvl;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lasvl;-><init>(I[I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbbzn;->g:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbbvv;Lbbzl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v18, Lbbzn;->g:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-wide/16 v5, 0x1e

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    move-object/from16 v9, v18

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbcab;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lbbvv;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lbcab;-><init>(Landroid/content/Context;Lbbzl;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbbzy;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lbbzy;-><init>(Lbbvv;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbbzv;->b()Lbbzv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lbbzx;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Lbbzx;-><init>(Lbbvv;)V

    .line 49
    .line 50
    .line 51
    sget v6, Lbbzt;->a:I

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lbbzn;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v6, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lbbzn;->l:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lbbzn;->m:Ljava/util/List;

    .line 76
    .line 77
    iput-object v1, v0, Lbbzn;->b:Lbbvv;

    .line 78
    .line 79
    iput-object v2, v0, Lbbzn;->c:Lbcab;

    .line 80
    .line 81
    iput-object v3, v0, Lbbzn;->d:Lbbzy;

    .line 82
    .line 83
    iput-object v4, v0, Lbbzn;->e:Lbbzv;

    .line 84
    .line 85
    iput-object v5, v0, Lbbzn;->f:Lbbzx;

    .line 86
    .line 87
    iput-object v10, v0, Lbbzn;->i:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 94
    .line 95
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    const-wide/16 v14, 0x1e

    .line 101
    .line 102
    move-object v11, v1

    .line 103
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lbbzn;->j:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    return-void
.end method

.method public static b(Lbbvv;)Lbbzn;
    .locals 1

    .line 1
    const-class v0, Lbbzo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbvv;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbzn;

    .line 8
    .line 9
    return-object p0
.end method

.method private final declared-synchronized l()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbzn;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private final m(Lbbzu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbzn;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method private final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbzn;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbbzn;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbbzn;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbbzn;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-wide v3, Lbbzv;->a:J

    .line 33
    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbbzn;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbbzv;->b:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v2}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Laszk;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbzn;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbzn;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, L_2312;

    .line 16
    .line 17
    invoke-direct {v0}, L_2312;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbbzr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbbzr;-><init>(L_2312;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lbbzn;->m(Lbbzu;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, L_2312;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbbzn;->i:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lbbcq;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, p0, v3}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Laszk;

    .line 42
    .line 43
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzn;->b:Lbbvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbvv;->d()Lbbvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbbvz;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzn;->b:Lbbvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbvv;->d()Lbbvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbbvz;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzn;->b:Lbbvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbvv;->d()Lbbvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbbvz;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbzn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbzn;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbbzu;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbbzu;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

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

.method public final g(Lbcaa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbzn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbzn;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbbzu;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbbzu;->b(Lbcaa;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

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

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbbzn;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized i(Lbcaa;Lbcaa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbzn;->l:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbcaa;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lbcaa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbbzn;->l:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbbzw;

    .line 37
    .line 38
    invoke-interface {p2}, Lbbzw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final j()V
    .locals 9

    .line 1
    sget-object v0, Lbbzn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbzn;->b:Lbbvv;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbbvv;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbxt;->e(Landroid/content/Context;)Lbbxt;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-object v2, p0, Lbbzn;->d:Lbbzy;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbbzy;->a()Lbcaa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbcaa;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, Lbbzn;->b:Lbbvv;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbbvv;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "CHIME_ANDROID_SDK"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lbbzn;->b:Lbbvv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbbvv;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :cond_0
    iget v3, v2, Lbcaa;->g:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lbbzn;->f:Lbbzx;

    .line 54
    .line 55
    iget-object v4, v3, Lbbzx;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    :try_start_2
    iget-object v5, v3, Lbbzx;->b:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    iget-object v6, v3, Lbbzx;->b:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v7, "|S|id"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    :try_start_4
    monitor-exit v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v5, v3, Lbbzx;->b:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :try_start_5
    iget-object v3, v3, Lbbzx;->b:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v6, "|S||P|"

    .line 81
    .line 82
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    monitor-exit v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3}, Lbbzx;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v3}, Lbbzx;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :goto_0
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    move-object v6, v8

    .line 105
    :goto_1
    :try_start_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lbbzt;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v2

    .line 117
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 121
    :try_start_b
    throw v2

    .line 122
    :catchall_2
    move-exception v2

    .line 123
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    :try_start_c
    throw v2

    .line 125
    :cond_4
    invoke-static {}, Lbbzt;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_5
    :goto_2
    iget-object v3, p0, Lbbzn;->d:Lbbzy;

    .line 130
    .line 131
    new-instance v4, Lbbzz;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Lbbzz;-><init>(Lbcaa;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v4, Lbbzz;->a:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-virtual {v4, v2}, Lbbzz;->c(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbbzz;->a()Lbcaa;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Lbbzy;->b(Lbcaa;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :try_start_d
    invoke-virtual {v1}, Lbbxt;->c()V

    .line 152
    .line 153
    .line 154
    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 155
    invoke-virtual {p0, v2}, Lbbzn;->g(Lbcaa;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lbbzn;->j:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    new-instance v1, Lbbzm;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lbbzm;-><init>(Lbbzn;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_3
    move-exception v2

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    :try_start_e
    invoke-virtual {v1}, Lbbxt;->c()V

    .line 173
    .line 174
    .line 175
    :cond_8
    throw v2

    .line 176
    :catchall_4
    move-exception v1

    .line 177
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 178
    throw v1
.end method

.method public final k()Laszk;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbzn;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2312;

    .line 5
    .line 6
    invoke-direct {v0}, L_2312;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbbzq;

    .line 10
    .line 11
    iget-object v2, p0, Lbbzn;->e:Lbbzv;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lbbzq;-><init>(Lbbzv;L_2312;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbbzn;->m(Lbbzu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, L_2312;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lbbcq;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbbzn;->i:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Laszk;

    .line 34
    .line 35
    return-object v0
.end method
