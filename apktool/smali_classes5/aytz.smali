.class public final Laytz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layug;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbuj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:L_3128;

.field public final e:Lbalb;

.field public final f:Laytf;

.field public final g:Ljava/lang/Object;

.field public final h:Lbbtn;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public final k:Laytk;

.field public final l:Layuj;

.field private final m:Lbbtn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbuj;Layuj;Ljava/util/concurrent/Executor;L_3128;Laytk;Lbalb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layty;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Layty;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laytz;->f:Laytf;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laytz;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbbtn;

    .line 20
    .line 21
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laytz;->h:Lbbtn;

    .line 25
    .line 26
    new-instance v0, Lbbtn;

    .line 27
    .line 28
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laytz;->m:Lbbtn;

    .line 32
    .line 33
    new-instance v0, Lbbtn;

    .line 34
    .line 35
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Laytz;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Laytz;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laytz;->b:Lbbuj;

    .line 48
    .line 49
    iput-object p3, p0, Laytz;->l:Layuj;

    .line 50
    .line 51
    iput-object p4, p0, Laytz;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Laytz;->d:L_3128;

    .line 54
    .line 55
    iput-object p6, p0, Laytz;->k:Laytk;

    .line 56
    .line 57
    iput-object p7, p0, Laytz;->e:Lbalb;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public static b(Lbbuj;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbbuj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lbbvs;->L([Lbbuj;)Lbjhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laule;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p1, p0, v2}, Laule;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Layrv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Layrv;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final j(Landroid/net/Uri;)Ljava/io/Closeable;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laytz;->d:L_3128;

    .line 2
    .line 3
    new-instance v1, Laysr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2}, Laysr;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, v1, Laysr;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Layse; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a()Lbbsq;
    .locals 2

    .line 1
    new-instance v0, Latxh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laytz;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbain;->t(Ljava/lang/String;)Lbagp;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Laytz;->d:L_3128;

    .line 22
    .line 23
    new-instance v2, Laysu;

    .line 24
    .line 25
    invoke-direct {v2}, Laysu;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Laytz;->l:Layuj;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Layuj;->a(Ljava/io/InputStream;)Lbfjw;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_7
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    :try_start_9
    iget-object v0, p0, Laytz;->d:L_3128;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, L_3128;->h(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Laytz;->d:L_3128;

    .line 82
    .line 83
    new-instance v1, Laysu;

    .line 84
    .line 85
    invoke-direct {v1}, Laysu;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 93
    .line 94
    :try_start_a
    iget-object v1, p0, Laytz;->l:Layuj;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Layuj;->a(Ljava/io/InputStream;)Lbfjw;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v1

    .line 106
    :catchall_4
    move-exception v1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_5
    move-exception v0

    .line 114
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    throw v1

    .line 118
    :cond_4
    iget-object v0, p0, Laytz;->l:Layuj;

    .line 119
    .line 120
    iget-object p1, v0, Layuj;->a:Lbfjw;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_3
    iget-object v1, p0, Laytz;->d:L_3128;

    .line 124
    .line 125
    iget-object v2, p0, Laytz;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, p1, v0, v2}, L_3076;->q(L_3128;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method public final e(Lbbuj;)Lbbuj;
    .locals 8

    .line 1
    iget-object v1, p0, Laytz;->k:Laytk;

    .line 2
    .line 3
    iget-object v0, v1, Laytk;->f:Lbalz;

    .line 4
    .line 5
    check-cast v0, Lbamd;

    .line 6
    .line 7
    iget-object v0, v0, Lbamd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Laytz;->b:Lbbuj;

    .line 22
    .line 23
    iget-object v0, v1, Laytk;->c:Lbbsr;

    .line 24
    .line 25
    sget-object v3, Lbbte;->a:Lbbte;

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lbbuj;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v0}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Luek;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    move-object v0, v7

    .line 48
    invoke-direct/range {v0 .. v5}, Luek;-><init>(Laytk;Lbbuj;Lbbuj;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbbte;->a:Lbbte;

    .line 52
    .line 53
    invoke-virtual {v6, v7, v0}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Latza;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v2}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lbbte;->a:Lbbte;

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laytz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laytz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laytz;->i:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    invoke-direct {p0, p1}, Laytz;->j(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Laytz;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laytz;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_2
    iget-boolean v2, p0, Laytz;->j:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Laytz;->i:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Laytz;->j(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Laytz;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Laytz;->g:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_4
    iput-object p1, p0, Laytz;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_5
    monitor-exit v1

    .line 57
    :goto_2
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    throw p1

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 75
    throw p1

    .line 76
    :catchall_4
    move-exception p1

    .line 77
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 78
    throw p1
.end method

.method public final h(Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    new-instance v6, Laaqc;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Laaqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Laytz;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, p0, Laytz;->h:Lbbtn;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Laytz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laytz;->i:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Laytz;->m:Lbbtn;

    .line 16
    .line 17
    new-instance v1, Latxh;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbahj;->b(Lbbsq;)Lbbsq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Laytz;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
